k1=1
k2=2
N1=3
N2=3
sum=0

for n1=0:2
  for n2=0:2
    A=exp(((-j*2*pi)/N1)*(n1*k1));
    B=exp(((-j*2*pi)/N2)*(n2*k2));
    sum=sum+((-1)^(n1+n2))*A*B;
  end
end

display(sum)
