% Gr�fico en colores y con marcas
x = (0 : 0.4 : 10);
y = sin(x).*exp(-0.4*x);
plot(x,y, '+g')
title('Funci�n y') 
xlabel('x'); ylabel('y')
