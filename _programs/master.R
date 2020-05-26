# Map the data
# This can be run from the command line as 
#  Rscript --vanilla master.R 

# capture command line arguments

args = commandArgs(trailingOnly=TRUE)

if (length(args)>0) {
  if ( args[1] == "ubuntu" ) {
     system("apt-get update")
     system("apt-get install -y libcurl4-openssl-dev libxml2-dev")
     system("apt-get install -y texlive-latex-recommended")
     system("apt-get install -y texlive-fonts-recommended")
     system("apt-get install -y texlive-latex-extra texlive-pictures")
     system("apt-get install -y pandoc-citeproc")
     system("apt-get install -y r-cran-rprojroot r-cran-tidyverse")
     system("apt-get install -y r-cran-readxl ")
     system("apt-get install -y r-cran-devtools ")
     system("apt-get install -y r-cran-readstata13 ")
     system("apt-get install -y r-cran-jsonlite ")
     system("apt-get install -y r-cran-shiny ")
     system("apt-get install -y r-cran-freetype ")
     system("apt-get install -y r-cran-extrafont ")
     system("apt-get install -y r-cran-mapproj ")
     system("apt-get install -y r-cran-ggthemes ")
     system("apt-get install -y r-cran-summarytools ")
     system("apt-get install -y r-cran-rgdal ")
     system("apt-get install -y r-cran-haven")
    }
  }

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
    unlink(file.path(basepath,paste0(document,"_cache")),recursive=TRUE,force=TRUE)
    rmarkdown::render(
      file.path(basepath,paste0(document,".Rmd")), 
      output_format = "all",
    )
  } else {
    print(paste0("Not implemented yet for  country: ",country))
  }
}

render_report("expectations-codebook","all")

