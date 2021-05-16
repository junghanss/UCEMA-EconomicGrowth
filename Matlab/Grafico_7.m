% Gráfico de múltiples curvas
x= 0 : 0.05 : 5;
y = sin (x);
z = cos (x);
plot (x, y, x, z)
title ('Múltiples curvas')
xlabel ('x'); ylabel ('y, z')
