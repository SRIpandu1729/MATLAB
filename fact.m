function [c] = fact(n)

if(n>1)
    c=n*fact(n-1);
else if(n==1 || n==0)
    c = 1;
    end
end
