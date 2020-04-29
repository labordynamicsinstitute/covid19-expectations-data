# Map the data
# This can be run from the command line as 
#  Rscript --vanilla master.R 


source(file.path(rprojroot::find_root(rprojroot::has_file("pathconfig.R")),"pathconfig.R"),echo=FALSE)
source(file.path(programs,"config.R"), echo=FALSE)
source(file.path(programs,"global-libraries.R"), echo=FALSE)


render_report = function(document,country) {
  if ( country == "all") {
    print(paste0("Processing ",country))
    #setwd(text)
    rmarkdown::render(
      file.path(basepath,paste0(document,".Rmd")), 
      output_format = "all"
    )
  } else {
    print(paste0("Not implemented yet for  country: ",country))
  }
}

render_report("README","all")

