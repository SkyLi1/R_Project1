install.packages("haven")
library(haven)
dtafile <- file.path(getwd(), "Desktop","NYU", "Econometrics","Project", 
                      "MSE 2019 Data.dta")
MSE.df<-read_dta(dtafile)
MSE.df
