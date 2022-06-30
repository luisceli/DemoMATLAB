function [area, circum] = areacirc(rad)
%AREACIRC regresa el area y circunferencia de un circulo
% Formato: areacirc(radius)

area = pi * rad .* rad;
circum = 2 * pi * rad;
end