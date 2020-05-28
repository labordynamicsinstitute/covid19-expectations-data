# Map the data
# This can be run from the command line as 
#  Rscript --vanilla prepare_acs.R 

source(file.path(rprojroot::find_root(rprojroot::has_file("pathconfig.R")),"pathconfig.R"),echo=FALSE)
source(file.path(programs,"config.R"), echo=FALSE)
source(file.path(programs,"global-libraries.R"), echo=FALSE)

# We process these only if the files are NOT there (explicit caching)

## Read ACS data

# library(tidycensus)
# census_api_key(Sys.getenv("CENSUS_KEY"))
# 
# acs1vars <- load_variables(2018, "acs1", cache = TRUE)
# acs1vars %>% filter(concept=="SEX BY AGE") -> acs1sexbyage.vars
# acs1data <- get_acs(geography = "state",variables = acs1sexbyage.vars$name, year=2018, cache_table = TRUE) %>% left_join(acs1vars, by=c("variable" = "name"))
# acs1data %>% separate(label,c("type","total","gender","agegrp"),sep="[!]+",fill="right")

library(censusapi)
library(usmap)
# apis <- listCensusApis()
# View(apis)
# Get the age by sex counts
acs1vars <- listCensusMetadata("acs/acs1",group = "B01001",vintage = 2018)
# listCensusMetadata("acs/acs1",vintage = 2018,group = "B01001",type="geography")
#                                                           name geoLevelDisplay referenceDate
# 1                                                           us             010    2018-01-01
# 2                                                       region             020    2018-01-01
# 3                                                     division             030    2018-01-01
# 4                                                        state             040    2018-01-01
# 5                                                       county             050    2018-01-01
acs1vars %>% filter(concept=="SEX BY AGE") %>% 
  separate(label,c("type","total","gender","agegrp"),
           sep="[!]+",fill="right") %>%
  select(-predicateType,-limit,-predicateOnly) %>% 
  filter(type=="Estimate")-> acs1sexbyage.vars
acs1data.raw <- getCensus(name="acs/acs1",vintage="2018",
                      vars=acs1sexbyage.vars$name,region = "state:*")

### clean this data.

### We need to remap the age categories

# recompute for 18+
recode_age <- c(
  "Under 5 years"   = "drop",
  "5 to 9 years"    = "drop",
  "10 to 14 years"  = "drop",
  "15 to 17 years"  = "drop",
  "18 and 19 years" = "18-24",
  "20 years"        = "18-24",
  "21 years"        = "18-24",
  "22 to 24 years"  = "18-24",
  "25 to 29 years"  = "25-34",
  "30 to 34 years"  = "25-34",
  "35 to 39 years"  = "35-44",
  "40 to 44 years"  = "35-44",
  "45 to 49 years"  = "45-54",
  "50 to 54 years"  = "45-54",
  "55 to 59 years"  = "55-64",
  "60 and 61 years" = "55-64",
  "62 to 64 years"  = "55-64",
  "65 and 66 years" = "65+",
  "67 to 69 years"  = "65+",
  "70 to 74 years"  = "65+",
  "75 to 79 years"  = "65+",
  "80 to 84 years"  = "65+",
  "85 years and over"= "65+"
)

# We need to attach Census divisions - note: there could be a better ACS1 file, but didn't look

# get geocodes
download.file(paste0(cb_geocodes$url,cb_geocodes$file),
              destfile = file.path(auxiliary,cb_geocodes$file))
cb_geocodes_file <- file.path(auxiliary,cb_geocodes$file)

cb_geocodes.raw <- read_excel(cb_geocodes_file,skip = 4) 
cb_divisions <- cb_geocodes.raw %>% filter(Division != "0",`State (FIPS)`=="00") %>% 
  select(Division,Division_name = Name)
geocodes_us <- cb_geocodes.raw %>% filter(Division != "0",`State (FIPS)`!="00") %>%
  left_join(cb_divisions) %>% rename(geonum = `State (FIPS)`)
geocodes_us$state <- usmap::fips_info(geocodes_us$geonum)$abbr


# Compute stuff

acs1data <- acs1data.raw  %>%
  pivot_longer(cols = starts_with("B01"),names_to = "variable",values_to = "estimate") %>%
  rename(geonum = state) %>%
  filter(geonum != "72") %>%
  left_join(acs1sexbyage.vars,by=c("variable" = "name")) %>%
  mutate(agegrp = if_else(is.na(agegrp),"All",agegrp),
         gender = if_else(is.na(gender),"All",gender)) %>%
  mutate(age_collapsed = recode(agegrp, !!!recode_age)) %>%
  filter(age_collapsed != "drop")
  
acs1data.counts <- acs1data %>%
  group_by(geonum,gender,age_collapsed) %>%
  summarize(count=sum(estimate)) %>%
  ungroup()

## get totals by state, and for the country
acs1data.control <- acs1data.counts %>% filter(age_collapsed == "All" & gender =="All")
acs1data.stpop18plus <- acs1data.counts %>%
  filter(age_collapsed != "All") %>%
  group_by(geonum,gender) %>%
  summarize(count=sum(count)) %>%
  mutate(age_collapsed = "18+") %>%
  ungroup()

acs1data.uspop18plus <- acs1data.stpop18plus %>% 
  summarize(count = sum(count)) %>% pull(count)

print(paste0("The US population age 18+ is ",format(acs1data.uspop18plus,big.mark = ",")))


## now compute the weights
acs1data.weights <- acs1data.counts %>%
  filter(age_collapsed != "All") %>%
  mutate(pweight = count/acs1data.uspop18plus) %>%
  mutate(Country = "US") %>%
  select(Country,geonum,gender,age_collapsed,count,pweight) %>%
  left_join(geocodes_us)



### Test that this is true

control <- acs1data.weights %>% summarize(control=sum(pweight)) %>% pull(control)
assertthat::assert_that(control==1,msg = "Warning: something went wrong when computing weights")

## save those files

mysave(acs1data.weights,path = auxiliary,filename = "reweights_aux_us")


##----------------------------------------------------------------------
## Read LFS / Canadian Census data

download.file(paste0(statcan_pop$url,statcan_pop$file),
              destfile = file.path(temporary,statcan_pop$file))
#unzip(zipfile = file.path(temporary,statcan_pop$file),list = TRUE)
unzip(zipfile = file.path(temporary,statcan_pop$file),files = "17100005.csv",exdir = temporary)
capopest.raw <- read_csv(file.path(temporary,"17100005.csv")) %>% filter(REF_DATE == 2019)

# get geocodes
can_geocodes_file <- file.path(auxiliary,statcan_geocodes$file)

can_geocodes <- read_excel(can_geocodes_file,sheet = "Codes") %>% 
  rename( State_Province = Alpha,
          geonum = SGC) 

# recode table for age

# Run manually:
#capopest.raw %>% group_by(`Age group`) %>% 
#  summarize(n=n()) -> capopest.agegroups
# write_csv(capopest.agegroups,file.path(auxiliary,"aggregage_agegrp_ca.csv"))
# capopest.agegroups %>% filter(str_detect(`Age group`,"to")) %>% pull(`Age group`)

recode_age_ca <- read_excel(file.path(auxiliary,"aggregage_agegrp_ca.xlsx"))


# computations

capopest <- capopest.raw %>%
  filter(Sex %in% c("Females","Males"),
         !( GEO %in% "Canada" )) %>%
  mutate(gender = str_replace(Sex,"s$",""),
         estimate = as.integer(VALUE)) %>%
  select(GEO,estimate,gender,"Age group") %>%
  left_join(can_geocodes,by=c("GEO" = "Province/Territory")) %>%
  left_join(recode_age_ca) %>%
  filter(age_collapsed != "drop")


capopest.counts <- capopest %>%
  group_by(geonum,gender,age_collapsed) %>%
  summarize(count=sum(estimate)) %>%
  ungroup()

capopest.prpop18plus <- capopest.counts %>%
  filter(age_collapsed != "All") %>%
  group_by(geonum,gender) %>%
  summarize(count=sum(count)) %>%
  mutate(age_collapsed = "18+") %>%
  ungroup()

capopest.capop18plus <- capopest.prpop18plus %>% 
  summarize(count = sum(count)) %>% pull(count)


print(paste0("The CA population age 18+ is ",format(capopest.capop18plus,big.mark = ",")))


## now compute the weights
capopest.weights <- capopest.counts %>%
  filter(age_collapsed != "All") %>%
  mutate(pweight = count/capopest.capop18plus) %>%
  mutate(Country = "CA") %>%
  select(Country,geonum,gender,age_collapsed,count,pweight)

### Test that this is true

control <- capopest.weights %>% summarize(control=sum(pweight)) %>% pull(control)
assertthat::assert_that(control==1,msg = "Warning: something went wrong when computing weights")

## save those files

mysave(capopest.weights,path = auxiliary,filename = "reweights_aux_ca")
