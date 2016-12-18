d<-data.frame(list(gender=c("M","M","F","M","F","F"),age=c(47,59,31,21,33,24),income=c(55000,88000,76500,12300,45650,77500)))
d$over25<-ifelse(d$age>25,1,0)
tapply(d$income,list(d$gender,d$over25),mean)