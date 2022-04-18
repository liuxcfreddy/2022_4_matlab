x=linspace(-10,10);
y=linspace(-10,10);
[x,y]=meshgrid(x,y);
N=size(x,2);
M=size(y,1);
Z=zeros(N,M);
for i = 1:N
    for j = 1:M
        if sqrt(x(j,i).^2+y(j,i).^2)<6
            z(i,j)=sqrt(36-x(j,i).^2-y(j,i).^2);
        else
            z(i,j)=-(x(j,i).^2+y(j,i).^2)/45;
            
        end
    end
    
end
       surf(x,y,z)