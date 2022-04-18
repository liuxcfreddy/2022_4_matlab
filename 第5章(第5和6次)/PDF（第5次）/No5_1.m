x=linspace(-1.5*pi,1.5*pi);
y=linspace(-1.5*pi,1.5*pi);
[x,y]=meshgrid(x,y);
z=cos(x).*sin(y)./y+eps;
surf(x,y,z);
