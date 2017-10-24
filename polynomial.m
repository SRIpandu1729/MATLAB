clear all
clc
x=[-100:1:100]
a=1
b=2
c=3
d=4
y=a*power(x,3)+b*power(x,2)+c*x+d
plot(x,y,'r')
grid on
xlabel('x')
ylabel('f(x)')
title('GRAPH')


