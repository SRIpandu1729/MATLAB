clear all
clc
x=[-10:.001:0]
y=exp(-1.5*x).*sin(10*x)
subplot(2,1,1)
plot(x,y,'r')
grid on
xlabel('x')
ylabel('y')
title('GRAPH')
z=exp(-2*x).*sin(10*x)
subplot(2,1,2)
plot(x,z,'r')
grid on
xlabel('x')
ylabel('y')
title('GRAPH')
