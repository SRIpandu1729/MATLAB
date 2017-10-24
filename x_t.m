clear all
clc
t=[-100:1:100]
a=1
b=2
c=3
beta=10
y=(a*power(t,2)+b*t+c).*exp((-t)/beta)
plot(t,y,'r')
grid on
xlabel('t')
ylabel('f(t)')
title('GRAPH')
axis([-20 100 -2 1000])

