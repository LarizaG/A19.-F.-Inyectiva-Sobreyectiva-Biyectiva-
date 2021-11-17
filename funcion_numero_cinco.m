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
r = -30:1:-1;
% Funcion a plotear
vr = 1  ./ (r.^3);
% Dibujar r,vr
plot (r, vr);
hold on
grid on;
% Titulo
title (['Funcion 5 = inyectiva'])
disp ('Esta funcion es inyectiva por que la grafica sube y no baja, ademas no se intersectan mas de 2 puntos en la recta')
disp ('Esta funcion no es sobreyectiva porque no se estan ocupando todos los valores de y')
disp ('Esta funcion no es biyectiva por que no  cumple con la clasificacion anterior')