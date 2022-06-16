clear
clc
for k=1:36
    grados(k)=k*10
    radianes(k)= grados(k)*pi/180
end
resultado=[grados;radianes];
disp('Grados Radianes')
fprintf('%4.0f %12.4f/n', resultado);