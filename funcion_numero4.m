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
x = 0:1:40;
% Funcion a plotear
hx = x.^2
% Dibujar x,g
plot (x, hx);
hold on
grid on;
% Titulo
title (['Funcion 4 = Es inyectiva'])
disp ('Esta funcion es inyectiva por que los valores del eje x le corresponden como maximo a uno de los valores de eje y')
disp ('Esta funcion no es sobreyectiva porque sobran valores el eje y')
disp ('Esta funcion no es biyectiva por que no cumple la clasificacion anterior')