clear all
close all 
clc
format short
A = [1 -2 0;        %matriz A
     5 0 1;
      1 2 3];
B = [-1 0 1];     %matriz B

C = [-3 1 5;         %matriz C
    2 4 0;
    8 2 1];
%%operaciones 

B(1,2)  %leyendo el renglon y columna de A
A/C
B * A 
A + B
mult_k = (0.5)* A

A_trans = A'; %transpuesta de A
B_trans = B'
inversa_A = inv(A) %matriz inversa

resultado = A*inv(A)

identidad = eye(5) %crea matriz identidad