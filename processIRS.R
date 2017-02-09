s<-read.csv("C:/Users/xxx/dev/R/IRS/SHH_SCHISHG.csv")
# aggregate 
s2<-table(s$Original.CP)
s3<-as.data.frame(s2)
# extract by Frequency ordered 
s4<-s3[order(-s3$Freq),]
barplot(s4,xlab="Var1",ylab="Freq")
# conver
names<-as.vector(s3["Var1"])
barplot(s3$Freq,xlab="",col=rainbow(20), names.arg = names)
with(s3, barplot(s3$Freq, xlab= "Rating", ylab="proportion"))


s<-read.csv("C:/Users/43888859/dev/R/IRS/SHH_SCHISHG.csv")
# sort by column 10
View(s[order(s[,10]),])

