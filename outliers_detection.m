n=length(x);
s=cov(x);
s=inv(s);
m1=mean(x(:,1));
m2=mean(x(:,2));
for i = 1:n
v(i,1)=v1(i,1)-m1;
end
for i=1:n
    v(i,2)=v2(i,1)-m2;
end
dm=v'*s*v;