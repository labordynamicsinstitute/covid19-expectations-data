#Any libraries needed are called and if necessary installed through `libraries.R`:

source(file.path(programs,"global-libraries.R"),echo=FALSE)

mysave <- function(object,filename,path=outputs,skipdta=FALSE) {
  saveRDS(object,file=file.path(path,paste0(filename,".Rds")))
  if ( skipdta == FALSE ) {
  save.dta13(object,file=file.path(path,paste0(filename,".dta")))
  }
}

# Sources

statcan_languages <- tibble::tibble(
  url = "https://www12.statcan.gc.ca/census-recensement/2016/dp-pd/hlt-fst/lang/Tables/Download/_file.cfm?Lang=E&T=31&Geo=00&SP=1&view=1&age=1&rl=1&OFT=csv",
  date = "2020-04-24")