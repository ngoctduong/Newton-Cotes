% Create the file Trapeze.m

function g = trapeze(f, a,b ,n)
% f is the function which is given, a and b are starting point and ending point, n is the number which shown how many slices that we make to approximate the function 

g =0;

eps = (b-a)/n;
% eps is the length of each section in [a,b]
for i = 0 : (n-1)
% This is the trapeze formula
    g = g + 0.5*eps*(f(a+ i*eps) + f(a+ (i+1)*eps));

end;