clear all
clc
x=[-10:.01:10]
y=sin(x)
z=cos(x)
plot(x,y,'r',x,z,'b')
grid on
xlabel('x')
ylabel('sin(x) cos(x)')
title('GRAPH')
legend('y','z')
axis([-10 10 -2 2])
