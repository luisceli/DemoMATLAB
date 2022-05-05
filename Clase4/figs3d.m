%% plot3
% Comando: plot3(x, y, z, s)
% x, y, z son las coordenadas y s son las opciones. 

% Ej. Gr�fica de la funci�n seno alrededor de un cilindro.
% x = b cos t
% y = b sen t
% z = c cos(at)

t = linspace(0, 2*pi, 500);
a = 10; b = 1; c = 0.3;
plot3(b * cos(t), b * sin(t), c * cos(a*t));
title('Seno alrededor de un anillo')

%% Gr�ficas de malla (mesh)
% Las funciones que interesa gr�ficar son de la forma.
% z = f(x, y)
% Comando: mesh(x, y, z)

subplot(2, 4, 1);
t = -1:0.1:1
x = cos(t); y = t.^2;
z = ones(1, length(t))' * t;
mesh(x, y, z);

% gr�fica de z = cos^2(x) con datos aleatorios
subplot(2, 4, 2);
x = -rand(40, 1)*2;
y = 10 * rand(40, 1);
z = sin(x);
plot3(x, y, z)

[X, Y] = meshgrid(linspace(min(x), max(x), 40), linspace(min(y), max(y), 40));
Z = griddata(x, y, z, X, Y, 'cubic');
hold on
mesh(X, Y, Z)

% gr�fica de f(x, y) = (sen (x^2 + y^2)^1/2) / (x^2 + y^2)^1/2
% intentar tambi�n con meshc agrega un contorno y meshz a�ade un plano
% cero
subplot(2, 4, 3);
[X, Y] = meshgrid(-10:0.5:10);
R = sqrt(X.^2 + Y.^2) + eps;
Z = sin(R) ./ R;
mesh(X, Y, Z);

subplot(2, 4, 4)
meshc(X, Y, Z);
hold on
meshz(X, Y, Z);

%uso de surf
subplot(2, 4, 5)
surf(X, Y, Z);

%uso de shading flat
subplot(2, 4, 6)
surf(X, Y, Z);
%shading flat
shading interp

%uso de surfl
subplot(2, 4, 7)
surfl(X, Y, Z);

%% Gr�ficas de contorno
subplot(2, 4, 8)
[X, Y] = meshgrid(-10:0.5:10);
R = sqrt(X.^2 + Y.^2) + eps;
Z = sin(R) ./ R;
% contour(X, Y, Z); 
contour3(X, Y, Z);

figure
[x, y, z] = peaks(30);
waterfall(x, y, z)
xlabel('Eje x'), ylabel('Ejey'), zlabel('Eje z') 

figure
[x, y, z] = peaks(40); % se define la funci�n en 3-D
[dx, dy] = gradient(z, 0.5, 0.5); % se c�lcula el gradiente
contour(x, y, z, 20) % se gr�fica el contorno
hold on
quiver(x, y, dx, dy) % le da l�neas direccionales a una gr�fica
hold off

figure
[x, y, z] = peaks(30);
id = contour(x, y, z, 10); % para valores num�ricos de contour
clabel(id) % a�ade valores de altura de una gr�fica de contorno

%% Puntos de observaci�n
view([30 60])
