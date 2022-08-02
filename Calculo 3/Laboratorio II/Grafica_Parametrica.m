function [] = Grafica_Parametrica(x,y,a,b,V,Parametro)
    grid on;    
    hold on;
    t = a : 0.1 : b;
    G = eval(sym(x));, H = eval(sym(y));        
    if(Parametro == 1)
        xlim([min(G),max(G)]);
    ylim([min(H),max(H)]);  
    for i = 1 : 1 : length(G)                
        plot(G(i),H(i),'o','Color',rand(1,3));                                
        pause(V);                    
    end    
    else
         plot(G,H,'--');
    end    
