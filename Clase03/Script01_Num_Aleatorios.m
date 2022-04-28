%%Uso de las funcion RAND
rand()

%% Generacion de numeros aleatorios utilizando limites 

limite_inf= 6;
limite_sup=8;
numero_aleatorio= rand()* (limite_sup - limite_inf)+(limite_inf);
fprintf('Numero aleatorio: %.2f \n',numero_aleatorio)

%% Generacion de numeros enteros aleatorios 

limite_inf= 6;
limite_sup=8;
numero_entero_aleatorio=randi([limite_inf,limite_sup],1,100)


%% Generacion de vector fila utilizando el operador 

1:0.5:10
x = 1:10
y = x+3
y2= sin(x)

%% uso dela funcion linspace
linspace(1,10,20)

%% uso de la funcion logspace
logspace(1,5,50)

%% operaciones adicionales con vectores 
a=1:5
b=15:3:18
%%concatecion de a y b
c=[a b]
    
