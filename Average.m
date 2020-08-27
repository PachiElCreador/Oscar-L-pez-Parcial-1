% Average.m
% Author:Óscar López 
% Fecha:26/08/2020
% Notas:
clear, clc
n = input('Ingrese a cuántos números se les calculará el promedio: ');
suma=0;
for i=1:1:n
    fprintf('%d) ', i);
    y = input('');
    suma=suma+y;
end
promedio= ['El promedio de los datos que insertó es ', num2str(suma/n)];
disp(promedio)


