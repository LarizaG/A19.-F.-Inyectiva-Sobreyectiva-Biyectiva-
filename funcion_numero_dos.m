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
% Dibujar x,hx
plot (x, hx);
hold on
grid on;
% Titulo
title (['Funcion 2 = Es biyectiva'])
disp ('Esta funcion es inyectiva por que los valores del eje x le corresponden como maximo a uno de los valores de eje y')
disp ('Esta funcion es sobreyectiva porque se estan ocupando todos los valores el eje y')
disp ('Esta funcion es biyectiva por que cumple la clasificacion anterior')