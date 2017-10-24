clear all
clc
x=[0:10:1000]
y=power(x,3)
plot(x,y,'r')
loglog(x,y)
xlabel('x')
ylabel('y')
title('X vs X^3')