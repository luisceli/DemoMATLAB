%% variables simbolicas
clc
clear
close all

a= sym('a');
res= a+a;

b= str2sym('x^2')
c= str2sym('x^4')

%% operaciones basica(suma,resta ,multipliacion)
syms x
resltado=c/b
resultado=b^3
resultado= b+ str2sym('4*x^2')
resultado=c+x^3+4/x^3

%% cadenas como expresiones simbolicas
str2sym('2^3 + 2*z^3')

%% uso de multiples variables simbolicas
syms x y z
%% conversion de polinomios a simbolos
clc
mi_polinomio= [1 2 -4 5]
poly2sym(mi_polinomio)

% simplifiacion de funciones 
clc
clear
syms x
expresion = cos(x)^2+ sin(x)^2
expresion_simplificada=simplify(expresion)


%%funcion expand, prmite multiplicar terminos
clc
clear
syms x
respuesta = expand((x+2)*(x+1))
%% funcion factor, realiza la operacion inversa
factirizado= factor(respuesta)
%% uso de la funcion subs

clc
clear
 syms x
 expresion = x^3 + 3*x^2-2
 subs(expresion,3)
 
 %% funcion con multiples variables 
 clc 
 clear
 syms a b x
 expresion = a*x^2 + b*x
 subs(expresion,3)
 %% numero fraccionarios
 operacion = 1/3 +1/2
 respuesta = sym(1/3 + 1/2)
 double(respuesta)
 
 %% uso de la funcion numden
 clear
 syms x
 operacion=sym(1/3 + 1/2)
 [numerador,denominador]= numden(operacion)
 [numerador,denominador]= numden((x^3 +x^2))
 %%
 ezplot('x^3+3*x^2-2')
 
%% operacion adicionales con funciones simbolicas
% derivada
syms x
funcion =x^3+2*x
derivada=int(funcion)
% integral 
integral= int(funcion)
%% evaluaciond e funciones
expresion='sin(pi/2)'
eval (expresion)
edades= input("Ingrese las edades:  ","s")
