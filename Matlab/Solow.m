% Modelo de Solow
% Version: abril 2017

% Calibracion
delta = 0.1;
alpha = 0.2;
n = 0.08;
z = (1+n)-1;
s = 0.6;
T = 150;
kt(1) = 0.003;
At(1) = 1;
y(1) = At(1)*kt(1).^alpha;

% Creacion de la sendas
for a = 2:T
    At(a) = At(a-1);
    kt(a) = ((1-delta)*kt(a-1)+s*y(a-1))/(1+z);
    y(a) = At(a)*kt(a)^alpha;
    consumo(a) = (1-s)*y(a);
end

subplot(3,1,1), plot(kt,y,'g', kt,s*y,'r', kt,(delta+z)*kt,'b')
title('Modelo de Solow')
legend('Producto', 'Consumo','Depreciacion')

% Residuo de Solow
%yt = A*kt^alpha
g_residuo_solow(1)=0;
residuo_solow(1)=0;

for i = 2:T
    residuo_solow(i) = log(y(i)) - log(y(i-1)) - ...
    alpha*(log(kt(i)) - log(kt(i-1)));
    g_residuo_solow(i) = residuo_solow(i) + residuo_solow(i-1);
end

subplot(3,1,2), plot(1:T,g_residuo_solow(1:T), 'b')
title('Residuo de Solow')

subplot(3,1,3), plot(1:T, consumo(1:T), 'magenta')
title('Senda de consumo')




















