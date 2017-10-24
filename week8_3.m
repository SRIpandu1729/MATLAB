clear all
clc
n = input('');
a = rem(n,2);
switch a
    case 1
        disp(n+1)
    case 0
        disp(n)
end
