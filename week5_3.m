clear all
clc
t=[0:.01:100]
x=exp(t)
y=100+exp(2*t)
plot(x,y,'r')
loglog(x,y)
xlabel('x')
ylabel('y')
title('loglog')