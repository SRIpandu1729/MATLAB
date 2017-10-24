function [ans] = matrix_transpose(m,r,c)
for R = 1:r
    for C = 1:c
        ans(C,R) = m(R,C);
    end
end    