#q1
a1=punif(15,min=0,maxs=60)
print(a1)
b1=punif(45,min=0,max=60, lower.tail=FALSE)
print(b1)
c1=punif(30,min=0,max=60)=punif(20,min=0,max=60)
print(c1)


#q2
#a
a=dexp(3,rate=1/2);
print(a)
#b
x=seq(0,5,by=0.02)
px=dexp(x,rate=1/2)
plot(x,px,xlab="x",ylab="f(x)",main="PDF of exp dist at lambda=1/2")
#c
c2=pexp(3,rate=1/2)
print(c2)
#d
fx=pexp(x,rate=1/2)
plot(x,fx,xlab="x",ylab="f(x)",main="CDF of exp dist at lambda=1/2")
#e
x_sim=rexp(1000,rate=1/2)
plot(density(x_sim),xlab="Simulated x",ylab="density",main="Simulated data from exp. dist at lambda=1/2")


#q3
a=2;
b=1/3
a1=1-pgamma(1,shape=a,scale=b)
b3=qgamma(0.70,shape=a,scale=b)
print(b3)