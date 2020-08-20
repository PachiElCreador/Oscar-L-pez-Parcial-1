% ciclowhilebreak.m
% Author:Óscar López 
% Fecha:18/08/2020
% Notas:
clear, clc
c=0;
while (true)
 fprintf(' %d \n', c);
 c =c+1;

 if (c==100)
 break;
 end
end