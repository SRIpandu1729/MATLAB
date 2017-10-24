clear all
clc
x=[0:.001:2*pi]
y=cos(x)
subplot(2,1,1)
plot(x,y,'r')
grid on
xlabel('x')
ylabel('y')
title('GRAPH')
z=1-((power(x,2))/2)+((power(x,4))/16)
subplot(2,1,2)
plot(x,z,'r')
grid on
xlabel('x')
ylabel('z')
title('GRAPH')
