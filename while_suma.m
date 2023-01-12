clear all
close all
clc

suma = 0;
contador = 0;

while contador < 500500
    contador = contador + 1;
    suma = suma + contador;
end
fprintf('el ultimo numero es %i \n', contador)
fprintf('la suma es %i \n', suma)
