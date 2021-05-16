

% cylcost.m
function outcost = cylcost(radius, height, cost)

%Calcula el costo de construcci�n de un cilindro cerrado

%El radio y la altura est�n en pulgadas

%El costo est� en pie cuadrado

%Calcula la superficie del �rea en pulgadas cuadradas
radius = input('Valor del radio:');
height = input ('valor de la altura: ');
cost = input('valor del costo: ');

surf_area = 2 * pi * radius * height + 2 * pi * radius ^2;

%Convierte la superficie del �rea a pies cuadrados y redondea

surf_areasf = ceil(surf_area/144);

%Calcula el costo

outcost = surf_areasf * cost;
%fprintf('El costo es: $%.2f\n', cylcost(radius, height, cost))
