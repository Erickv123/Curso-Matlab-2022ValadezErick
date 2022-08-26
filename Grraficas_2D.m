clc 
clear all 
close all

%%grafica 2D a partir de datos
x = -5: 0.5: 5;%vector x
%y = x.^2+ x - 1; %vector y
%y= tan(x);
y=1./x
figure(1)
plot(x, y, "b")
grid
title("grafica 2D")
ylabel("y")
xlabel("x")