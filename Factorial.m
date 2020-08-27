% Factorial.m
% Author:Óscar López 
% Fecha:26/08/2020
% Notas:
clear, clc
n = input('Introduzca el número que desee calcular factorial: ');
f = n;
for i=1:1:n-1
    f=f*(n-i);
end
disp(f);
