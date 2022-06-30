function [x1,x2] = cuadratica(a, b, c)
%CUADRATICA Esta función calcula las raíces x1 y x2
%de una ecuación cuadrática ax2 + bs + c 
%   Formato: cuadratica(a, b, c)x
discriminante = b^2 - 4*a*c;
x1 = (-b + sqrt(discriminante))/ (2*a);
x2 = (-b - sqrt(discriminante))/ (2*a);
end

