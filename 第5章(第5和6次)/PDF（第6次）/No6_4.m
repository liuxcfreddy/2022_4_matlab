a = input('��һ��');
b = input('�ڶ���');
c = input('������');
A=[a,b,c];
for i=1:1:3
    for j=1:1:2
    if( A(j) < A(j+1) )
        z=A(j);
        A(j)=A(j+1);
        A(j+1)=z;
    end
    end
end
A