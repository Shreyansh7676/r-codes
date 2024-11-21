#q1
n=100
df=n-1
samples=rt(n,df)
hist(samples)

#q2
n=100
df=c(2,10,25)
rchisq(n,df[1])
rchisq(n,df[2])
rchisq(n,df[3])

#q3
x=seq(-6, 6, 100)
df=c(1,4,10,30)
x1=dt(x,df[1])
x2=dt(x,df[2])
x3=dt(x,df[3])
x4=dt(x,df[4])
plot(x,x1)
plot(x,x2)
plot(x,x3)
lines(x,x1)
lines(x,x2)
lines(x,x3)

#q4a
qf(0.95,df1=10,df2=20)
#b
x=1.5
v1=10
v2=20
pf(1.5,10,20)
pf(1.5,10,20, lower.tail=FALSE)

#c
q=c(0.25,0.5,0.75,0.999)
v1=10
v2=20
qf(q[1],df1=v1,df2=v2,lower.tail=TRUE)
qf(q[2],df1=v1,df2=v2,lower.tail=TRUE)
qf(q[3],df1=v1,df2=v2,lower.tail=TRUE)
qf(q[4],df1=v1,df2=v2,lower.tail=TRUE)
#d
x=rt(1000,10,20)
hist(x)