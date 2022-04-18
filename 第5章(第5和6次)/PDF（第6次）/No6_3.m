a=[];
k=1;
c=0;
for i=1:1:10
    for j=1:10
        if k>99
            break;
        end
        a(i,j)=k;   
        if k>50
        c=c+1;
        end
        
        k=k+1;
    end
end
c

