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
x = -32:1:45;
% Funcion a plotear
rx = nthroot(x.^3,3);
% Dibujar x,rx
plot (x, rx);
hold on
grid on;
% Titulo
title (['Funcion 4 = Es biyectiva'])
disp ('Esta funcion es inyectiva por que los valores del eje x le corresponden como maximo a uno de los valores de eje y')
disp ('Esta funcion es sobreyectiva porque no sobran valores el eje y')
disp ('Esta funcion es biyectiva por que si cumple la clasificacion anterior')