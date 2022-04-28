% Dibuja un pounto
% Dibujo un punto con la funcion plot utilizando un asterisco rojo
% como marcador 
% Luis Angel Celi Montaño 
% 2022/04/28

clc
clear all
close all

x=10* rand(1,10);
y=10*rand(1,10);

plot(x,y,'--og')
xlabel('x aleatorio')
ylabel('y aleatorio')
title('Aleatorio')

%%
x=1:6;
y=[1 3 6 7 8 9];
hold on
plot(x,y,'b')
title('x^{2}')

%%title
title('$y=\frac{\pm \sqrt{b^2 -4\mathrm{ac}}}{2a}$','Interpreter','latex')
%%
clf
x = 1:5;
y1 = [2 11 6 9 3];
y2 = [4 5 8 6 2];
figure(1)
bar(x, y1)
figure(2)
plot(x, y1, 'k:')
hold on
plot(x, y2, 'r.')
grid on
legend('y1', 'y2')

