%Áre del circulo 
% Calcual el área con un radio predefinido
% Luis Celi
%21/04/2022
clc
clear all
close all
radio =input('Ingrese el radio : ');
area=pi*(radio^2);
disp(['El área calculada para un radio ', num2str(radio),' es: ', num2str(area)]);
fprintf('El área calculada para un radio %d es %d\n',radio,area)
fprintf('El área calculada para un radio %10.2f es %10.2f\n',radio,area)


