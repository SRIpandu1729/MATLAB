function [ans] = matrix_sum(m1,m2,r,c)
for R = 1:r
    for C = 1:c
        ans(R,C) = m1(R,C) + m2(R,C);
    end
end    