#' This compiles all the worksheets, standardizes them, and then saves a consolidated filename
#' No fancy functions, just reading it in
#' Requires: 
#'  - function read_data_from_ws()
#'  - standardizer_file

source(file.path(programs,"config.R"), echo=FALSE)



# read in and standardize
questions <- read_data_from_ws(ws,ws_sheet="Overview",
                               standardize = FALSE)
questions %>% select(`Question text`,tag,geotag) %>% distinct() -> questions.tags



