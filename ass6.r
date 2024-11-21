#q1a
f=function(x,y) 2*(2*x+3*y)/5
i=integral2(f,xmin=0,xmax=1,ymin=0,ymax=1)
i$q
#b
gx_1=function(y)f(1,y)
gx1=integral(gx_1,0,1)
print(gx1)
#c
hx_1=function(x)f(x,0)
hx1=integral(hx_1,0,1)
print(hx1)
#d
f_xy=function(x,y) f(x)*x*y
e_xy=integral2(f_xy,0,1,0,1)
e_xy$Q


#q2
#a
f=function(x,y)(x+y)/30
x=c(0:3)
y=c(0:2)
M1 <- matrix(data = c(f(0,0:2),f(1,0:2),f(2,0:2),f(3,0:2)), nrow = 4, ncol = 3, byrow = TRUE)
print(M1)
#B
sum(M1)
#c
gx=apply(M1,1 , sum)
gx
#d
hy=apply(M1,2,sum)
hy
#e
M1[1,2]
hy[2]
p_x0_y1=M1[1,2]/hy[2]
#f
