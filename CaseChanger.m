clc; clear;
vec = input('something');
for n = 1:length(vec)
    vec(1) = upper(vec(1));
    if (vec(n) == ' ')
        vec(n+1) = upper(vec(n+1));
    end
end
disp(vec)
