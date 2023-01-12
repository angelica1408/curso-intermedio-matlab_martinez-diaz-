clc
clear all
close all

opcion = input('1 °c -> k; 2 K ->°C; 3 °C -> °F');
switch opcion 

    case 1 
        temperatura_c = input('introduce la temperatura en °c')
        temperatura_k = temperatura_c + 273.15;
        fprintf('la temperatura en k es %.2f \n', temperatura_k);

    case 2 
        temperatura_k = input('introduce la temperatura en °k')
        temperatura_c = temperatura_k - 273.15;
        fprintf('la temperatura en °c es %.2f \n', temperatura_c);

    case 3
        temperatura_c = input('introduce la temperatura en °c')
        temperatura_f = (temperatura_c) * (9/5)+32;
        fprintf('la temperatura en f es %.2f \n', temperatura_f);

    otherwise
     
end



