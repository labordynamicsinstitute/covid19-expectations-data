#Any libraries needed are called and if necessary installed through `libraries.R`:

source(file.path(programs,"global-libraries.R"),echo=FALSE)

mysave <- function(object,filename,path=outputs,skipdta=FALSE,skipcsv=FALSE) {
  saveRDS(object,file=file.path(path,paste0(filename,".Rds")))
  if ( skipdta == FALSE ) {
  write_dta(object,path=file.path(path,paste0(filename,".dta")))
  }
  if ( skipcsv == FALSE ) {
    write_csv(object,path=file.path(path,paste0(filename,".csv")))
  }
}

# file names (no path)
test.question.date <- "20200412"
prelim.question.date <- "20200421" # date we downloaded the final results from the test.

gcsresults <- "gcs_results"
gcsprelim.results <- paste0(gcsresults,test.question.date)
gcsprelim.list <- "gcs_prelim_list"
gcsprelim.final.results <- paste0(gcsresults,prelim.question.date)
gcsprelim.final.list <- "gcs_prelim_final_list"


# Sources

statcan_languages <- tibble::tibble(
  url = "https://www12.statcan.gc.ca/census-recensement/2016/dp-pd/hlt-fst/lang/Tables/Download/_file.cfm?Lang=E&T=31&Geo=00&SP=1&view=1&age=1&rl=1&OFT=csv",
  date = "2020-04-24")

statcan_geocodes <- tibble::tibble(
  url = "https://www12.statcan.gc.ca/census-recensement/2011/ref/dict/table-tableau/table-tableau-8-eng.cfm",
  date = "2020-05-12",
  file = "statcan_regions_2011_table8.xlsx")

# standardizer mapping
standardizer_file <- file.path(auxiliary,"standardize_values.xlsx")

## Census API
## The Census API key for tis project is stored in a file not versioned by Git
## If running this by non-original authors, you will need to go through the API key setup described here: https://cran.r-project.org/web/packages/censusapi/vignettes/getting-started.html

if ( file.exists(file.path(basepath,"census_api_key.R"))) {
  source(file.path(basepath,"census_api_key.R"),echo=FALSE)
} else {
  warning("Need CENSUS API key")
}

