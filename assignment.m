t = -2*pi:0.25:2*pi;
a = sin(t);
plot(t,a,'.-k');
grid on;
hold on;
x = (-2*pi:0.25:2*pi);
y = sin(x);
noiseAmplitude = 0.8;
y = y + noiseAmplitude * rand(size(y));
plot(x,y,'-r');
hold off;
 


 





