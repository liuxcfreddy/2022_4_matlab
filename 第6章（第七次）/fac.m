function [m]=fac(x)
a=x;
b=x;
c=x;
for i=1:1:(b-1)
    a=a*c;
    c=c-1;
end
m=a;
m
end