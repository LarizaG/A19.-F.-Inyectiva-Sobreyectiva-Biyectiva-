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
x = -15:1:20;
% Funcion a plotear
fx = x.^3
% Dibujar x,f
plot (x, fx);
hold on
grid on;
% Titulo
title (['Funcion 2 = biyectiva'])
disp ('Esta funcion es inyectiva por que la grafica sube y no baja')
disp ('Esta funcion es sobreyectiva porque inicia desde menos infinito y termina en infinito, cubriendo asi todo el eje y')
disp ('Esta funcion  es biyectiva por que cumple con la clasificacion anterior')