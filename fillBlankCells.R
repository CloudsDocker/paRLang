fillTheBlanks <- function(x, missing=""){
  rle <- rle(as.character(x))
  empty <- which(rle$value==missing)
  rle$values[empty] <- rle$value[empty-1] 
  inverse.rle(rle)
}

s<-read.csv("C:/Temp/PA/Billing/R/HSS_Nov2016.csv")
s$Function <- fillTheBlanks(s$Function)

