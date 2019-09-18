% Create the file Up.m

function g = Up(f,a,b,n)
% f is the function which is given, a and b are starting point and ending point, n is the number which shown how many slices that we make to approximate the function 

g =0;
% eps is the length of each section in [a,b]

eps = (b-a)/n;

for i = 0 : (n-1)
% This is the Up formula
    g = g + (eps * max(f(a+ i*eps), f(a+ (i+1)*eps))); 

end;