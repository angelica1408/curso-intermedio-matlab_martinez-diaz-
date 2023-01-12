clc
clear all
close all

n = 1000;
criterio = 400000;
suma = 0;


for k=1:n
    suma = suma + k;

    if suma >= criterio 

    fprintf('el numero de iteraciones es %f \n', k)
    fprintf('el valor de la suma es %f \n', suma)

    break
    end
end