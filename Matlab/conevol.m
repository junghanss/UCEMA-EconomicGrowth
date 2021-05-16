% Nombre del archivo: conevol.m
% Calcula el volumen de un cubo

function outarg = conevol(radius, height)
%Carga valor del radio
radius = input( 'Cargue valor del radio: ');

%Carga valor de la altura
height = input( 'Cargue valor a la altura: ');

% Calcula el volumen del cono

outarg = (pi/3) * radius * radius * height;

