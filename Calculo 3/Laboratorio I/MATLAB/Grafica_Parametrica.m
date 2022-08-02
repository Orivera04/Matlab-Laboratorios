function [] = Grafica_Parametrica(x,y,a,b,V)
    grid on;    
    hold on;
    t = a : 0.1 : b;
    G = eval(sym(x)); H = eval(sym(y));
    xlim([min(G),max(G)]);
    ylim([min(H),max(H)]);             
    plot(G,H,'LineStyle','--','Color','b');         
    for i = 1 : 1 : length(G)                     
    plot(G(1:1:i),H(1:1:i),'LineStyle','-','Color','r');             
    pause(V);                    
    end 
