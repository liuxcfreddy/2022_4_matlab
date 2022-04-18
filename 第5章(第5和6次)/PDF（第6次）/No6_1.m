F=[1,1];
for i=1:10000
 F(i+2)=F(i+1)+F(i);    
 if(F(i)>10000)
     break;
 end
end
i
F(i)