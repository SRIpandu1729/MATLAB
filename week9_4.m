clear all
clc
r = input('Enter the number of rows:');
c = input('Enter the number of columns:');
disp('Enter matrix data (row-wise):');
for R = 1:r
    for C = 1:c
        m(R,C)=input('');
    end
end
[ans]= matrix_transpose(m,r,c);
disp('Matrix is:')
disp(m)
disp('Transposed matrix is:')
disp(ans)