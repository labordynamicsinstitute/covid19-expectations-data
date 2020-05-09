#' This saves a consolidated file
#' No fancy functions, just saving it 


# write out R file
saveRDS(results.final,file= paste0(derivedfile,".Rds"))
# output Stata file
save.dta13(results.final,file = paste0(derivedfile,".dta"),version = 15,
          data.label =paste0("Expectations ",Sys.Date()))