%% Gráficas polares
% Gráfica de una función expresada en coordenadas polares.
clc
clear all
close all
teta = linspace(0, 2*pi, 1000);
r = 2 * sin(5 * teta);
polar(teta, r)

%% Gráficas de barras y escalera
% Gráfica de barras
% Comando: bar(x, y, s)

clc
clear all
close all

x = linspace(-10, 10, 21);
y = sin(x);
bar(x, y)
title('Gráfica de barras')

% Gráfica de escalera
figure()
stairs(x, y, 's')
title('Gráfica de escalera')

%% Gráficas de histograma
% Comando: hist(y, n)
% y: variable a gráficar
% n: es el número de barras de la gráfica

clc
clear al
close all

y = randn(5000, 1);
hist(y, 20);

%% Gráfica de puntos
% Comando: stem(x, y, 's')
clc
clear al
close all

y = randn(50, 1);
stem(y, ':');

title('Gráfica de puntos')

%% Gráfica de brujula
% Muestra la magnitud y el ángulo de pares coordenados cartesianos.
% Comando: compass(z) = compass(x, y)
% z: conjunto de coordenas cartesianas
% x, y: vectores de coordenada

clc
clear
close all

% coordenadas cartesianas
z1 = [10, 0];
z2 = [0, 7];
z3 = [3, -9];
z4 = [-6, 5];

% vectores de coordenada
x = [10, 0, 3, -6];
y = [0, 7, -9, 5];

compass(x, y)
legend('Punto 1', 'Punto 2', 'Punto 3', 'Punto 4')

%% Gráfica de rose
% Es un histograma de ángulos en radianes y se puede gráficar hasta 20
% secciones.


clc
clear
close all

% ángulos
a = [pi/2 0.3*pi -pi/2 -1.5*pi]
rose(a)

%% Gráfica de pie
% Es una gráfica que presenta el porcentaje que cada elemento en un vector
% o matriz contribuya a la suma de todos los elementos.

clc
clear 
close all

A = [3, 4, 5, 9, 5]
pie(A)
legend('3', '4', '5', '9', '5')

figure()
% separa una de las partes
explode = [0, 1, 0, 0, 0]
pie3(A, explode)
