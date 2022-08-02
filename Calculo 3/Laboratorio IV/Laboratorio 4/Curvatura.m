function [] = Curvatura(F1,F2,A,B,IC)
if IC ~= 0
cla;
hold on ; 
grid on ;   
Px = subs(F1,'t',IC)
Py = subs(F2,'t',IC)
Dx = diff(sym(F2)) / diff(sym(F1));
MpendTangente = subs(Dx,'t',IC);
Ecuacion = ['y-' char(Py) '=' num2str(eval(MpendTangente)) '*(x - ' char(Px) ' )' ];
RectaTangente = solve(Ecuacion,'y')
MpendPerpendicular = -1 / subs(Dx,'t',IC)
Ecuacion = ['y-' char(Py) '=' num2str(eval(MpendPerpendicular)) '*(x - ' char(Px) ' )' ];
RectaPerpendicular = solve(Ecuacion,'y')
K = (abs( (diff(sym(F1))*diff(diff(sym(F2)))) - (diff(sym(F2))* diff(diff(sym(F1)))) )) / ((((diff(sym(F1))^2) + (diff(sym(F2))^2)))^(3/2));
O = eval(subs(K,'t',IC))
R =  1 / O

n=atan(MpendPerpendicular)
 
%1
if (MpendPerpendicular > 0)  && ((n > 0) && (n < 90)) && ((Px > 0) && (Py > 0))
CompXCentro =  eval(-(R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval(-(R * sin(atan(MpendPerpendicular))) + Py)

elseif (MpendPerpendicular < 0)  && ((n < 0) && (n > -90)) && ((Px > 0) && (Py > 0))
CompXCentro =  eval(-(R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval(-(R * sin(atan(MpendPerpendicular))) + Py)

elseif (MpendPerpendicular < 0)  && ((n < -90) && (n > -180)) && ((Px > 0) && (Py > 0))
CompXCentro =  eval((R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval((R * sin(atan(MpendPerpendicular))) + Py)

%2
elseif (MpendPerpendicular > 0)  && ((n > 0) && (n < 90)) && ((Px < 0) && (Py > 0))
CompXCentro =  eval((R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval((R * sin(atan(MpendPerpendicular))) + Py)
    
elseif (MpendPerpendicular < 0)  && ((n < 0) && (n > -90)) && ((Px < 0) && (Py > 0))
CompXCentro =  eval((R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval((R * sin(atan(MpendPerpendicular))) + Py)

elseif (MpendPerpendicular < 0)  && ((n < -90) && (n > -180)) && ((Px < 0) && (Py > 0))
CompXCentro =  eval((R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval((R * sin(atan(MpendPerpendicular))) + Py)

%3
elseif (MpendPerpendicular > 0)  && ((n > 0) && (n < 90)) && ((Px < 0) && (Py < 0))
CompXCentro =  eval((R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval((R * sin(atan(MpendPerpendicular))) + Py)

elseif (MpendPerpendicular < 0)  && ((n < 0) && (n > -90)) && ((Px < 0) && (Py < 0))
CompXCentro =  eval((R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval((R * sin(atan(MpendPerpendicular))) + Py)

elseif (MpendPerpendicular < 0)  && ((n < -90) && (n > -180)) && ((Px < 0) && (Py < 0))
CompXCentro =  eval((R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval((R * sin(atan(MpendPerpendicular))) + Py)

%4
elseif (MpendPerpendicular > 0)  && ((n > 0) && (n < 90)) && ((Px > 0) && (Py < 0))
CompXCentro =  eval((R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval((R * sin(atan(MpendPerpendicular))) + Py)

elseif (MpendPerpendicular < 0)  && ((n < 0) && (n > -90)) && ((Px > 0) && (Py < 0))
CompXCentro =  eval(-(R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval(-(R * sin(atan(MpendPerpendicular))) + Py)

elseif (MpendPerpendicular < 0)  && ((n < -90) && (n > -180)) && ((Px > 0) && (Py < 0))
CompXCentro =  eval((R * cos(atan(MpendPerpendicular))) + Px)
CompYCentro =  eval((R * sin(atan(MpendPerpendicular))) + Py)

end

Dx1_X = diff(sym(F1));
Dx1_Y = diff(sym(F2));

RaizTan = sqrt(Dx1_X^2 + Dx1_Y^2);
VarNorm = (abs((diff(sym(F1))*diff(diff(sym(F2)))) - (diff(sym(F2))* diff(diff(sym(F1)))))) / RaizTan;

%Valor a utilizar en Tangente
CompTan = subs(diff(sym(RaizTan)), 't', IC);

%Valores a utilizar en Normal
CompNormal = subs(VarNorm, 't', IC);

Vx = CompTan*cosd(atan(MpendTangente))
Vy = CompTan*sind(atan(MpendTangente))

Nx = CompNormal*cosd(atan(MpendTangente) + 100)
Ny = CompNormal*sind(atan(MpendTangente) + 100)

Vector(Px,Py,Vx,Vy,'b')
Vector(Px,Py,Nx,Ny,'b')

Valores = axis;
x = -25 : 5 : 25 ;

plot(x,eval(RectaPerpendicular),'LineStyle','-.','Color',  [0.466,  0.674,  0.188]);
plot(x,eval(RectaTangente),'LineStyle','-.','Color',  [0.635,  0.078,  0.184]);
plot(CompXCentro,CompYCentro,'*');

txt1 = ['  \leftarrow Centro(' num2str(CompXCentro) ',' num2str(CompYCentro) ')' ];
  text(CompXCentro ,CompYCentro,txt1) ;   
  txt1 = ['  \leftarrow T = ' num2str(IC) ];  
  Circulo(CompXCentro,CompYCentro,R,'k');    
  t = A : 0.1 : B ;
  G = eval(sym(F1));
H = eval(sym(F2));
  plot(G,H,'b');
else
    msgbox('Error : No es posible realizar dicha operacion, debido a que la tangente no se es posible graficar... Division entre Cero!','Atención','error');
end