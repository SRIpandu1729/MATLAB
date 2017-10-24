clear all
clc
t=[0:.001:2*pi];
x=exp(-1*t)
y=t
plot(x,y,'r')
semilogx(y)
xlabel('x')
ylabel('y')
title('semilogx')