[x, y] = meshgrid(-10:0.5:10);
z  = cos(x) + sin(y);
surf(x, y, zeros(length(x)))
title('cos(x) + sin(y)')
xlabel('x')
ylabel('y')
zlabel('z')