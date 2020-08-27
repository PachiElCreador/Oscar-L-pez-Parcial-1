% fibonacci.m
% Author:Óscar López 
% Fecha:18/08/2020
% Notas:
clear, clc
n = input('Da el valor de N = ');
x = 0;
y = 1;
for i=1:1:n 
 suma=x+y;
 imp = [num2str(x),' + ',num2str(y),' = ',num2str(suma)];
 fprintf('\n');
 disp(imp)
 y=x;
 x= suma;
end