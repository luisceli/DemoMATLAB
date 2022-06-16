function numvec = forinputvec(n)
% forinputvec retorna un vector de longitud n
% solicita al usuario los números n y los ubica en un vector
% Formato de llamada: forinputvec(n)
% Santiago Quiñones C.
% 04/06/2019
numvec = zeros(1,n);
for i = 1:n
    inputnum = input('+ Ingrese un número: ');
    numvec(i) = inputnum;
end
end