F=[1,1]    
i=1;
while(F(i)<=10000)
    F(i+2)=F(i+1)+F(i);
    i=i+1;
end
F(i)
