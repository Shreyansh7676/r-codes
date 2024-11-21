data=read.csv(file.choose())
dim(data)
head(data,10)
popmean=mean(data$Wall.Thickness)
hist(data$Wall.Thickness,col="pink",main="Histogram for wall thickness")
abline(popmean,col="red",lty=1)




#q2
x=c(58,69,43,39,63,52,47,31,74,36)
y=c(189,235,193,177,154,191,213,165,198,181)
relation=lm(y~x)
plot(x,y,col="blue",main="Cholestrol",abline(relation),cex=1.3)
a=data.frame(x=60)
result=predict(relation,a)
print(result)

#q3
x <-  c(145,173,158,141,167,159,154,167,145,153)
y <- c(155,167,156,149,168,162,158,169,157,161)
t.test(x,y,alternative="greater",mu=0,paired=FALSE,var.equal=FALSE,conf.level=0.5)