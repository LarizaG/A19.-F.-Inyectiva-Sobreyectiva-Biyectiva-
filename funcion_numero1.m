% Script de Octave
% Titulo    :Funcion inyectiva, sobreyectiva y biyectiva 
% Author    :Astrit Lariza Garcia Castillo
% Fecha     :16112021
% Version   :1
% Notas     :Requiere aplicacion octave para utilizar su linea de comandos

% Limpiar variables
clear
% Inicio de paquete symbolic
syms x
% Dominio
x = -20:1:20;
% Funcion a plotear
gx = x.^2
% Dibujar x,g
plot (x, gx);
hold on
grid on;
% Titulo
title (['Funcion 1 = No corresponde a ningun tipo de funcion'])
disp ('Esta funcion no es inyectiva por que los valores del eje y le corresponden 2 imagenes, o tambien se puede decir que no es inyectiva porque baja y vuelve a subir y/o bajar')
disp ('Esta funcion no es sobreyectiva porque los valores negativos del eje y no tienen imagen')
disp ('Esta funcion no es biyectiva por que no es de ningun tipo')