cla;

Opcion = menu('Opciones','Area bajo curva','Area entre curvas') 
movegui(gcf,'center')

if(Opcion == 1)
Funcion=inputdlg({'Funcion','A','B'},'Función e intervalo');

Suma=0;
for I = str2double(Funcion(2)) : str2double(Funcion(3))-1
     Area  = int(sym(Funcion(1)),I,I+1);                                                                                                                                                                        
     Suma = Suma + abs(Area);
end
     x= str2double(Funcion(2)):0.1:str2double(Funcion(3));
     grid on;
     hold on;
              Funcion(1) = strrep(Funcion(1), '^', '.^');

     object = area(x,(eval(char(Funcion(1)))));     
     object.FaceColor = [0.600,  0.800,  1.000];
     x =  str2double(Funcion(2))-2 : 0.1: str2double(Funcion(3))+2;
     
     plot(x,(eval(char(Funcion(1)))),'r');    
     legend(strcat('Area total : ',char(Suma)),strcat('Funcion : ',char(Funcion(1))));       
     msgbox(strcat('El area de la función en el intervalo dado es de : ',char(Suma)));
else
   Funcion=inputdlg({'Funcion 1','Funcion 2'},'Función e intervalo'); 
   
    syms x; 
							      hold on; 
								  grid on;
                                  O1 =  char(Funcion(1));
						  	      O2 =  char(Funcion(2));
							      Funcion1 = sym(O1);
						  	      Funcion2 = sym(O2);                                   
							      Fun = [O1 '=' O2];
                                  Puntos = solve(Fun);							                                        
					        	  x=Puntos(1):0.1:Puntos(2);                         
							      X=[x,fliplr(x)];            
                                  Funcion1 = eval((Funcion1));
                                  Prueba = eval(Funcion2);
							      Y=[Funcion1,fliplr(Prueba)];                                                 
                                  fill(X,Y, [0.600,  0.800,  1.000]); 							     
                                  J=  ezplot(O1)            ;                    
   								J = set(J,'Color',[0.906,  0.298,  0.235]);                                
						   	    J = ezplot(O2);
                                J = set(J,'Color',       [0.114,  0.306,  0.537]);                                    
                                X1 =subs(sym(O1),'x',(Puntos(1)+1));
                                X2 = subs(sym(O2),'x',(Puntos(1)+1));                                   
  
                                if(X1 > X2  )
                              Funcion3 = [O1 '-' '(' O2 ')'];
                              Funcion4 = simplify(sym(Funcion3));
                                else
                              Funcion3 = [O2 '-' '(' O1 ')'];
                              Funcion4 = simplify(sym(Funcion3));
                                end
                              Suma = 0;                                                                          
                              O3 = sym(O1);
                              O4 = sym(O2);                              
                                 for i = Puntos(1) : Puntos(2)-1                                    
                                      Area = int(Funcion4,i,i+1);
                                      Suma = Suma+ abs(Area);
                                 end  
                                      
                                 legend(strcat('Area total : ',char(Suma)),strcat('Funcion 1 : ',char((Funcion(1)))) ,strcat('Funcion 1 : ',char(Funcion(2))));       
                                 msgbox(strcat('El area de la función en el intervalo dado es de : ',num2str(eval(Suma))));                                       
end