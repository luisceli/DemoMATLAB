x = 1:360;
y = sind(x);
z = zeros(1,length(x));

figure
plot3(x, y, z, 'k*-')
xlabel('x')
ylabel('y')
zlabel('z')
title('Gráfica 3D')
grid on