function [mus] = mus_lambda(lambda,a,b)
mus = a*(lambda/500)^-b;
mus = mus/10; %%1/cm to 1/mm
end

