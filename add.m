function [c] = add(n)

if(n>1)
    c=n+add(n-1);
else if(n==1)
    c = 1;
    end
end
