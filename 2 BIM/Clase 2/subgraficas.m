% Demuestra la subgr�fica utilizando un lazo
% Santiago Qui�ones C.
% 04/06/209
% -----------------------------------------------------------------
color = ['r--' 'b.-' 'k' 'ro'];

for i = 1:4
    x = linspace(0.2 * pi, 20 * i);
    y = sin(x);
    subplot(2, 2, i);
    plot(x, y, color(randi([1, 4])))
    xlabel('x')
    ylabel('y')
    title(['Gr�fica funci�n seno ', num2str(i)])
    grid on
end