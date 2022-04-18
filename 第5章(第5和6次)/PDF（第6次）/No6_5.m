str=input('ÇëÊäÈëÒ»¸ö×Ö·û´®:','s');
for i=1:length(str)
    if str(i)>='a' && str(i)<='z'
        str(i)=str(i)-('a'-'A');
    elseif str(i)>='A' && str(i)<='Z'
        str(i)=str(i)+('a'-'A');
    else
        str(i);
    end
end
str