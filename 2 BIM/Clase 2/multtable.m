function outmat = multtable(fila, columna)
% multable retorna una matriz que es una 
% tabla de multiplicar
% Formato de llamada: multtable(fila,columna)
% Santiago Quiñones C.
outmat = zeros(fila,  columna);
for i=1:fila
    for j=1:columna
        outmat(i, j) = i * j;
    end
end
end
