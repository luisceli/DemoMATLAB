function runsum = sumnums(n)
% sumnums retorna la suma de n n�meros
% ingresados por el usuario
% Formato de llamada: sumnums(n)
% Santiago Qui�ones C.
% 04/06/2019
% ------------------------------------------------------------
runsum = 0;
for i = 1:n
    inputnum = input('+ Ingrese un n�mero: ');
    runsum = runsum + inputnum;
end
end