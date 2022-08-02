function [] = Grafica_Parametrica(x,y,a,b,V,Parametro)
    grid on;    
    hold on;
    t = a : 0.1 : b;
    G = eval(sym(x));
    H = eval(sym(y));                   
if(Parametro == 1)
        xlim([min(G),max(G)]);
        ylim([min(H),max(H)]);  
    %Derivadas Velocidad%
Dx1_X = diff(sym(x));
Dx1_Y = diff(sym(y));
%Derivadas aceleración%
Dx2_X = diff(sym(Dx1_X));
Dx2_Y = diff(sym(Dx1_Y));
 for i = 1 : 1 : length(G)                
 cla;   
%Coordenadas del vector posición(Velocidad)
Cx = subs(x,'t',t(i));
Cy = subs(y,'t',t(i));
%Coordenadas del vector velocidad
Vx = subs(Dx1_X,'t',t(i));
Vy = subs(Dx1_Y,'t',t(i));

%Coordenadas del vector aceleraciòn'
Ax = subs(Dx2_X,'t',t(i));
Ay = subs(Dx2_Y,'t',t(i));

%Vector Velocidad%
plot(G(1:i),H(1:i),'-','color',  'b');   
Vector(Cx,Cy,Vx,Vy,'g');
Vector(Cx,Cy,Ax,Ay,'r');
Vector(0,0,Cx,Cy,'m');
pause(V);  
 end
 legend('Función','Velocidad','Aceleración','Posición');
    else
         plot(G,H,'--');
end    
   