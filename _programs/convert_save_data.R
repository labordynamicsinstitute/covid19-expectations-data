#' This saves a consolidated file
#' No fancy functions, just saving it 


# write out R file
saveRDS(results.final,file= paste0(derivedfile,".Rds"))
# output Stata file
write_dta(results.final,path = paste0(derivedfile,".dta"),version = 14,
          label =paste0("Expectations ",Sys.Date()))
# write out CSV file
write_csv(results.final,path= paste0(derivedfile,".csv"))
