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
    ws <- ws %>% separate(value,c("drop","geography","language","tag","dateext"),sep="-") %>%
      separate(dateext,c("date","extension"))  %>%
      mutate(type="regular") %>%
      select(-drop,-name) 
  }
    ws <- ws 
  return(ws)
}

read_data_from_ws <- function (ws,standardizer_file,standardizer_sheet="Q1") {
  # read in the standardizer
  standardize_Q1 <- read_excel(standardizer_file,
                               sheet = standardizer_sheet)
  results <- data.frame()
  for ( x in 1:nrow(ws) ) {
    filename=as.character(ws[x,"filename"])
    path=as.character(ws[x,"path"])
    if ( file.exists(file.path(path,filename )) ) {
      print(paste("Processing: ", filename))
      if ( x == 1 ) {
        # Read in the first list and set variable types
        results <- read_excel(file.path(path,filename),
                              sheet = "Complete responses")
        results$tag <- as.character(ws[x,"tag"])
        results$date <- as.character(ws[x,"date"])
        results$source <- as.character(ws[x,"filename"])
      } else {
        # Read in the subsequent lists and set variable types
        tmp <- read_excel(file.path(path,filename),
                          sheet = "Complete responses")
        tmp$tag <- as.character(ws[x,"tag"])
        tmp$date <- as.character(ws[x,"date"])
        tmp$source <- as.character(ws[x,"filename"])
        # Add to master dataframe
        results <- bind_rows(results,tmp)
        rm(tmp)
      }
    }
  }
  ## standardize
  
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
  
  
  
  
  return(results.std)
}
