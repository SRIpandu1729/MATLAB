clear all
clc
t=[0:.001:2*pi];
x=t
y=exp(t)
plot(x,y,'r')
semilogy(x)
xlabel('x')
ylabel('y')
title('semilogy')