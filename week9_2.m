clear all
clc
r = input('Enter the number of rows:');
c = input('Enter the number of columns:');
disp('Enter matrix one data (row-wise):');
for R = 1:r
    for C = 1:c
        m1(R,C)=input('');
    end
end  
disp('Enter matrix two data (row-wise):');
for R = 1:r
    for C = 1:c
        m2(R,C)=input('');
    end
end 
[ans]= matrix_sum(m1,m2,r,c);
disp('First matrix is:')
disp(m1)
disp('Second matrix is:')
disp(m2)
disp('Sum matrix is:')
disp(ans)