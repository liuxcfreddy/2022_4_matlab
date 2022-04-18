syms x; %第一题
limit(cos(x^(1/2))^(pi/x),x,0,'right');
ans1 =exp(-pi/2)
%%
 syms x;%第二题
limit((3*sin(x)+x^(2)*cos(1/x))/((1+cos(x))*log(1+x)),inf);
 
ans2 =limit((3*sin(x) + x^2*cos(1/x))/(log(x + 1)*(cos(x) + 1)), x, Inf)
%%
syms x;%第三题
f=(sqrt(4*x^2+x-1)+x+1)/sqrt(x^2+sin(x));
ans3 =limit(f,-inf)
%%
syms x y;%第四题
f=(x^2=y^2)^(x^2y^2);
ans4 =limit(limit(f,x,0),y,0)
%%
syms x y;%第五题
y=(tan(sqrt(x+sqrt(x+(2*x)))))^2;
diff(y)
%%
syms x y;
y=cos(x^2)*(sin(1/x))^2;
diff(y)
