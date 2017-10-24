function [ans] = vector_square(vec)
for i= 1:length(vec)
    vec(i) = vec(i) * vec(i);
end
ans=vec;
end
