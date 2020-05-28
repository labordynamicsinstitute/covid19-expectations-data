#' Various functions common to readin of the uncertainty data
#' needs to be included (not a proper package)
#' 

read_ws <- function(directory,basepath,temporary = FALSE) {
   # requires basepath
   # temporary identifies a different parsing of the filename
  ws <-enframe(list.files(directory,"*.xlsx")) %>% 
    mutate(filename=value,path=directory) %>% 
    mutate(showpath=str_remove(path,paste0(basepath,"/")))
  if ( temporary == TRUE ) {
    ws <- ws %>% separate(value,c("drop","dateext"),sep="-") %>%
    separate(dateext,c("tag","extension"))  %>%
    mutate(type="temporary",date=as.character(format(Sys.Date(),"%Y%m%d"))) %>%
    select(-drop,-name) 
  } else {
    ws <- ws %>% separate(value,c("drop","geotag","language","tag","dateext"),sep="-") %>%
      separate(dateext,c("date","extension"))  %>%
      mutate(type="regular") %>%
      select(-drop,-name) 
  }
    ws <- ws 
  return(ws)
}

read_data_from_ws <- function (ws,ws_sheet="Complete responses",standardize=TRUE,standardizer_file="",standardizer_sheet="Q1") {
  results <- data.frame()
  for ( x in 1:nrow(ws) ) {
    filename=as.character(ws[x,"filename"])
    path=as.character(ws[x,"path"])
    if ( file.exists(file.path(path,filename )) ) {
      print(paste("Processing: ", filename))
      if ( x == 1 ) {
        # Read in the first list and set variable types
        results <- read_excel(file.path(path,filename),
                              sheet = ws_sheet)
        results$tag <- as.character(ws[x,"tag"])
        results$date <- as.character(ws[x,"date"])
        results$source <- as.character(ws[x,"filename"])
        results$geotag <- as.character(ws[x, "geotag"])
      } else {
        # Read in the subsequent lists and set variable types
        tmp <- read_excel(file.path(path,filename),
                          sheet = ws_sheet)
        tmp$tag <- as.character(ws[x,"tag"])
        tmp$date <- as.character(ws[x,"date"])
        tmp$source <- as.character(ws[x,"filename"])
        tmp$geotag <- as.character(ws[x, "geotag"])
        # Add to master dataframe
        results <- bind_rows(results,tmp)
        rm(tmp)
      }
    }
  }
  ## standardize
  if ( standardize == TRUE ) {
    # read in the standardizer
    standardize_Q1 <- read_excel(standardizer_file,
                                 sheet = standardizer_sheet)
    results %>%
    rename(rt_Q1_ms = `Response Time #1 (ms)`)   %>%
    # recode French to English, Canada to US to generic
    left_join(standardize_Q1) %>%
    mutate(Q1 = factor(Q1_std,levels=c("less than 1 month",
                                       "1-2 months",
                                       "2-3 months",
                                       "3-6 months",
                                       "more than 6 months",
                                       "My state/province has not implemented such rules."))) %>%
    select(-Q1_std) -> results.std
  } else {
    results -> results.std
  }
  
  return(results.std)
}


## Get geocodes files: US

get_geo_us <- function(download=FALSE) {
  # get geocodes
  if ( download ) {
  download.file(paste0(cb_geocodes$url,cb_geocodes$file),
              destfile = file.path(auxiliary,cb_geocodes$file))
  }
  cb_geocodes_file <- file.path(auxiliary,cb_geocodes$file)

  cb_geocodes.raw <- tibble(read_excel(cb_geocodes_file,skip = 4))
  
  # fips_info is weird
  tmp <- cb_geocodes.raw %>% select(`State (FIPS)`) %>% distinct() %>% 
    filter(`State (FIPS)`!="00") 
  fips_abbr <-  usmap::fips_info(tmp$`State (FIPS)`)
  
  cb_divisions <- cb_geocodes.raw %>% filter(Division != "0",`State (FIPS)`=="00") %>% 
    select(Division,Division_name = Name)
  
  geocodes_us <- cb_geocodes.raw %>% filter(Division != "0",`State (FIPS)`!="00") %>%
    left_join(cb_divisions) %>% 
    left_join(fips_abbr,by=c("State (FIPS)" = "fips" )) %>%
    rename(geonum = `State (FIPS)`,state=abbr) %>% select(-full)
  
  return(geocodes_us)
}
