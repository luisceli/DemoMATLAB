gruposetarios = [8 19 43 25; 35 44 30 35];
figure
bar(gruposetarios)
xlabel('Grupo Etario')
ylabel('Edad')

figure
% ahora de forma apilada
bar(gruposetarios,'stacked')
xlabel('Grupo Etario')
ylabel('Edad')

figure
barh(gruposetarios)
ylabel('Grupo Etario')
xlabel('Edad')
