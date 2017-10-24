function [ans] = matrix_product(m1,m2,r1,c1,r2,c2)
for R = 1:r1
    for C = 1:c2
        ans(R,C) = 0;
        for V = 1:c1
            ans(R,C) = ans(R,C) + m1(R,V) * m2(V,C);
        end
    end
end