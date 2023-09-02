R.Version()$version.string
packageVersion("wham")
.libPaths()

"R version 4.2.1 (2022-06-23 ucrt)"
wham ?1.0.6.9000?
[1] "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.2"
[2] "C:/Program Files/R/R-4.2.1/library" 

"R version 4.2.2 (2022-10-31 ucrt)"
wham 1.0.6.9000
"C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.2" "C:/Program Files/R/R-4.2.2/library" 

"R version 4.3.1 (2023-06-16 ucrt)"
Error in packageVersion("wham") : there is no package called ?wham?
"C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3" "C:/Program Files/R/R-4.3.1/library"                     



install.packages("TMB")

devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/multi_wham", INSTALL_opts=c("--no-multiarch"))

library(wham, lib.loc = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/multi_wham")
library(wham, lib.loc = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/wham")


