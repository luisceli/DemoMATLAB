function runsum = sumnums(n)
% sumnums retorna la suma de n números
% ingresados por el usuario
% Formato de llamada: sumnums(n)
% Santiago Quiñones C.
% 04/06/2019
% ------------------------------------------------------------
runsum = 0;
for i = 1:n
    inputnum = input('+ Ingrese un número: ');
    runsum = runsum + inputnum;
end
end