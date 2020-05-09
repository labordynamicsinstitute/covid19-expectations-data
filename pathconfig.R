# ###########################
# CONFIG: define paths and filenames for later reference
# ###########################

# Change the basepath depending on your system

basepath <- rprojroot::find_root(rprojroot::has_file("pathconfig.R"))
setwd(basepath)

# Main directories
raw <- file.path(basepath, "final")
temporary <- file.path(basepath, "temporary")
prelim <- file.path(basepath,"preliminary")
derived <- file.path(basepath,"derived")
interwrk <- file.path(basepath, "_scratch")
programs <- file.path(basepath,"_programs")
outputs <- interwrk

gcsdir <- file.path(raw)


for ( dir in list(temporary,interwrk)){
	if (file.exists(dir)){
	} else {
	dir.create(file.path(dir))
	}
}

# for web pages

baseurl <- "https://labordynamicsinstitute.github.io/"
gitname <- "covid19-expectations-data"
publicurl     <- file.path(baseurl,gitname)
derivedfile     <- file.path(derived,"expectations")

