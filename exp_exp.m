clear all
clc
x=[-500:.01:-200]
y=exp((-1.5)*x).*sin(10*x)
z=exp((-2)*x).*sin(10*x)
plot(x,y,'r',x,z,'b')
grid on
xlabel('x')
ylabel('f(x) g(x)')
title('GRAPH')
legend('y','z')

