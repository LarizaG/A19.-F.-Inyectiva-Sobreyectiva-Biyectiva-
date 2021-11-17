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
fx = ((x.^4)(+1)./(x.^3));
% Dibujar x,fx
plot (x, fx);
hold on
grid on;
% Titulo
title (['Funcion 6 = Es biyectiva'])
disp ('Esta funcion es inyectiva por que solo se toca un punto a la vez en la grafica')
disp ('Esta funcion es sobreyectiva porque si se esta ocupando todo el eje y')
disp ('Esta funcion es biyectiva por que si cumple la clasificacion anterior')