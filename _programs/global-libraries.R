####################################
# global libraries used everywhere #
####################################

mran.date <- "2020-04-28"
options(repos=paste0("https://cran.microsoft.com/snapshot/",mran.date,"/"))



pkgTest <- function(x)
{
	if (!require(x,character.only = TRUE))
	{
		install.packages(x,dep=TRUE)
		if(!require(x,character.only = TRUE)) stop("Package not found")
	}
	return("OK")
}

global.libraries <- c("tidyverse","devtools","rprojroot","tictoc","ggplot2","readxl",
                      "readstata13","knitr","ggthemes","dgof","pwr","jsonlite","DT")

results <- sapply(as.list(global.libraries), pkgTest)
