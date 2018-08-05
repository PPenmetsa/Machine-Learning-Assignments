x = ones(5)
c = [x;ones(1,5)]
size(c)
%{
d= 1
g = 1
for i = 1:3
  d = sum(d+1)
endfor
h = 3*g+3

a = ones(3)
b = a.^2
c = sum(9 + b)
%}