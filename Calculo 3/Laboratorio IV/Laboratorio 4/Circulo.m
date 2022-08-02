function [] = Circulo(X,Y,Radio,Color)
global Xmin ;
global Xmax;
global Ymin;
global Ymax;
hold on
Paso = 0:pi/50:2*pi;
X1 = Radio * cos(Paso) + X;
Y1 = Radio * sin(Paso) + Y;
 plot(X1, Y1,'LineStyle','-','Color',Color);
 Xmin = min(X1);   
Xmax = max(X1);
 Ymin = min(Y1);   
Ymax = max(Y1);