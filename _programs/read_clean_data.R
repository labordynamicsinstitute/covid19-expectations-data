#' This compiles all the worksheets, standardizes them, and then saves a consolidated filename
#' No fancy functions, just reading it in
#' Requires: 
#'  - function read_ws()
#'  - function read_data_from_ws()
#'  - standardizer_file

source(file.path(programs,"config.R"), echo=FALSE)

# Compile all the worksheets 
gcsdir_prelim <- prelim
ws.prelim <- 
  enframe(list.files(gcsdir_prelim,"*.xlsx")) %>% 
  mutate(filename=value,path=gcsdir_prelim) %>%
  separate(value,c("drop","tag","date","time"),sep="-") %>%
  separate(time,c("time"),extra = "drop") %>% 
  select(-drop,-name) %>%
  mutate(type="preliminary") %>%
  mutate(showpath=str_remove(path,paste0(basepath,"/")))

# different tag sets for final data: survey-canada-fr-businesses-20200426.xlsx
ws <- read_ws(directory = gcsdir,basepath = basepath)
ws <- bind_rows(ws,read_ws(directory = temporary,basepath = basepath,temporary = TRUE))

# read in and standardize
results <- read_data_from_ws(ws,standardizer_file = standardizer_file)

# get metadata 
results %>% 
  group_by(source) %>%
  summarize(begintime=min(`Time (UTC)`),endtime=max(`Time (UTC)`)) %>%
  mutate(begindate=as.Date(begintime),enddate=as.Date(endtime)) -> dates.by.file

dates.by.file %>% 
  ungroup() %>%
  summarize(begindate=min(begindate),enddate=max(enddate)) -> dates.final

dates.final.begin <- pull(dates.final,begindate)
dates.final.end <- pull(dates.final,enddate)

# merge dates.by.file back onto ws
ws.with.dates <- left_join(ws,dates.by.file,by=c("filename" = "source"))

# standardize, and geocode
can_geocodes_file <- file.path(basepath,"auxiliary",statcan_geocodes$file)

can_geocodes <- read_excel(can_geocodes_file,sheet = "Codes")

results.tmp <- left_join(results,
                      ws.with.dates %>% select(filename,geotag,language,begintime,endtime,begindate,enddate),
                      by=c("source" = "filename")) %>%
  separate(Geography,c("Country","Region","State/Province","City"),
           sep="-",remove=FALSE,fill="right") %>%
  replace_na(list(City = "ZZ Unknown",Region = "ZZ Unknown",`State/Province` = "ZZ Unknown"))

# geocoding
geocodes_us <- results.tmp %>% filter(Country == "US") %>% select(`State/Province`) %>% distinct()
geocodes_us$geonum <- usmap::fips(geocodes_us$`State/Province`)
geocodes_us$geoname <- usmap::fips_info(geocodes_us$geonum)$full

geocodes_ca <- results.tmp %>% filter(Country == "CA") %>% select(`State/Province`) %>% distinct() %>%
  left_join(can_geocodes,by=c(`State/Province` = "Alpha")) %>% 
  select(`State/Province`,geonum = SGC,geoname = "Province/Territory") %>%
  mutate(geonum = as.character(geonum))

results.final <- left_join(results.tmp,geocodes_us,by=c("State/Province")) %>%
                 left_join(geocodes_ca,by=c("State/Province")) %>%
                 mutate(geonum = if_else(Country == "US",geonum.x,geonum.y),
                        geoname= if_else(Country == "US",geoname.x,geoname.y)) %>%
                select(-geonum.x,-geonum.y,-geoname.x,-geoname.y)
# this should check for NA.

