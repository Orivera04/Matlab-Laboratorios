cla;
Funcion=inputdlg({'Funcion','A','B' ,'N'},'Ingrese la función el intervalo y el numero de rectangulos');

Area_Inscrita = Inscrita(Funcion(1),str2double(Funcion(2)),str2double(Funcion(3)),str2double(Funcion(4)));
Area_Circunscrita =Circuinscrita(char(Funcion(1)),str2double(Funcion(2)),str2double(Funcion(3)),str2double(Funcion(4)));

B = eval(num2str(char(Funcion(3))));
A = eval(num2str(char(Funcion(2))));
N = eval(num2str(char(Funcion(4))));
Funcion = char(Funcion(1));

Dx = (B-A)/N;
Area = 0;
X1= A;
X2 =A +Dx;
while(X1 < B)   
    Pm = (X1+X2) / 2 ;   
    F1 = subs(Funcion,'x',Pm);
     Area = Area + F1 * Dx;
    X1 = X1+ Dx;
    X2 = X2 + Dx;
end


     subplot(1,2,1);
     title('Area por Rectangulos inscritos')
     x= A-1:0.1:B+1
     grid on;
     hold on;
     Funcion = strrep(Funcion, '^', '.^');      
     plot(x,(eval(char(Funcion))),'r');    
     Funcion = strrep(Funcion, '.^', '^');           
     
     for I = A:Dx: B;
       Px = eval(subs(Funcion,'x',I));             
       Temp = I + Dx;       
       xo = [I,Temp,Temp,Temp,Temp,I,I,I];
       yo = [Px,Px,Px,0,0,0,0,Px];
       
       fill(xo,yo,'g');
       
%        plot([I,Temp],[Px,Px],'g');
%        plot([Temp,Temp],[Px,0],'g');
%        plot([Temp,I],[0,0],'g');
%        plot([I,I],[0,Px],'g');

     end
     legend('Función','Rectangulos Inscritos');
     subplot(1,2,2);
     
     title('Area por Rectangulos Circunscritos')
     grid on;
     hold on;
    
     grid on;
     hold on;        
          Funcion = strrep(Funcion, '^', '.^');      
     plot(x,(eval(Funcion)),'r'); 
     Funcion = strrep(Funcion, '.^', '^');      
     for I = A :Dx: B;
       Py = eval(subs(Funcion,'x',I+Dx));             
       Temp = I + Dx;       
       
        xo = [Temp,Temp,Temp,I,I,I,I,Temp];
        yo = [Py,0,0,0,0,Py,Py,Py];
        fill(xo,yo,'g');

%        plot([Temp,Temp],[Py,0]);
%        plot([Temp,I],[0,0]);
%        plot([I,I],[0,Py]);
%        plot([I,Temp],[Py,Py]);
                    
     end
      Funcion = strrep(Funcion, '^', '.^');      
      x= A-1:0.1:B+1;
     plot(x,(eval(char(Funcion))),'r'); 
     legend('Función','Rectangulos Circunscritos');
mensaje = cell(3,1);
mensaje{1} = strcat('Area por rectangulos Inscritos = ', char(Area_Inscrita));
mensaje{2} = strcat('Area por rectangulos Circunscritos = ', char(Area_Circunscrita));
mensaje{3} = strcat('Suma de Riemann = ',char(Area));
msgbox(mensaje);



%        plot([I,Temp],[Px,Px],'g');
%        plot([Temp,Temp],[Px,0],'g');
%        plot([Temp,I],[0,0],'g');
%        plot([I,I],[0,Px],'g');




