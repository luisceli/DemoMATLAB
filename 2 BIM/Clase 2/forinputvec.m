function numvec = forinputvec(n)
% forinputvec retorna un vector de longitud n
% solicita al usuario los n�meros n y los ubica en un vector
% Formato de llamada: forinputvec(n)
% Santiago Qui�ones C.
% 04/06/2019
numvec = zeros(1,n);
for i = 1:n
    inputnum = input('+ Ingrese un n�mero: ');
    numvec(i) = inputnum;
end
end