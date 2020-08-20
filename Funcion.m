% funcion.m
% Author:Óscar López 
% Fecha:18/08/2020
% Notas:
clear, clc
y = input('function = ');
f = inline(y);
x = input('x =');
z = f(x);
fprintf('\t f(x) = %d \n ', z);