% condicional.m
% Author:Óscar López 
% Fecha:18/08/2020
% Notas:
clear, clc
x = input('valor x = ');
if (x > 0)
 fprintf(' %f es positivo \n', x);
elseif ( x < 0)
 fprintf(' %f es negativo \n', x);
else
 fprintf(' cero \n');
end
