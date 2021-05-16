% Comando hold on
clear; clf; hold off
x = 0 : 0.05 :5;
y = sin (x);
plot (x,y,'c');
hold on
z = cos (x);
plot (x, z, 'm')
xlabel ('x'); ylabel('y')
title('Función seno (x) y coseno (x)')
hold off
