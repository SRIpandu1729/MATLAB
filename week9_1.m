clear all
clc
vec=[];
n = input('Enter the size of vector:');
disp('Enter each number in a new line:')
for R = 1:n
    vec(R) = input('');
end    
[ans]=vector_square(vec);
disp('Squared vector is:')
disp(ans);