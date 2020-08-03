setwd("/home/harsh/Desktop/R_Programs/R_Coursera")
library(readxl)
mat1 <- read_excel("inv.xlsx", range = "A1:H8", col_names = FALSE)
mat <- data.matrix(mat1, rownames.force=NA)
invmat <- inv(mat)
id <- diag(dim(mat)[1])
dif <- round(id-(mat%*%invmat),digits=3)
if(dif==0) {print(invmat)}
rm(list=ls())