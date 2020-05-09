#' This compiles all the worksheets, standardizes them, and then saves a consolidated filename
#' No fancy functions, just reading it in
#' Requires: 
#'  - function read_ws()
#'  - function read_data_from_ws()
#'  - standardizer_file

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
results.final <- left_join(results,
                      ws.with.dates %>% select(filename,geography,language,begintime,endtime,begindate,enddate),
                      by=c("source" = "filename")) 
# this should check for NA.

