clear all
clc
r1 = input('Enter the number of rows of first matrix:');
c1 = input('Enter the number of columns of first matrix:');
r2=c1;
c2 = input('Enter the number of columns of second matrix:');
disp('Enter matrix one data (row-wise):');
for R = 1:r1
    for C = 1:c1
        m1(R,C)=input('');
    end
end  
disp('Enter matrix two data (row-wise):');
for R = 1:r2
    for C = 1:c2
        m2(R,C)=input('');
    end
end 
[ans]= matrix_product(m1,m2,r1,c1,r2,c2);
disp('First matrix is:')
disp(m1)
disp('Second matrix is:')
disp(m2)
disp('Product matrix is:')
disp(ans)