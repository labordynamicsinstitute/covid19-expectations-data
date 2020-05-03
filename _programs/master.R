# Map the data
# This can be run from the command line as 
#  Rscript --vanilla master.R 


source(file.path(rprojroot::find_root(rprojroot::has_file("pathconfig.R")),"pathconfig.R"),echo=FALSE)
source(file.path(programs,"config.R"), echo=FALSE)
source(file.path(programs,"global-libraries.R"), echo=FALSE)

# for pandoc, when not running in Rstudio
source(file.path(programs,"get_os.R"))
pandoc.tmp <- Sys.getenv("RSTUDIO_PANDOC")
if ( pandoc.tmp == "") {
  print("setting pandoc path")
  if ( get_os() == "osx" ) {
    Sys.setenv(RSTUDIO_PANDOC="/Applications/RStudio.app/Contents/MacOS/pandoc")
  }
  # add any other strange cases here
  print(Sys.getenv("RSTUDIO_PANDOC"))
}

print(Sys.getenv("RSTUDIO_PANDOC"))

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

render_report("expectations-codebook","all")
