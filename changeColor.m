
function  changeColor(output_letter)
    global rectA,
     global rectB, global rectC, global rectD, global rectE ,global rectF, global rectG, global rectH, global rectI,
     global rectJ, global rectK, global rectL, global rectM, global rectN, global rectO, global rectP, global rectR,
     global rectQ, global rectS, global rectT, global rectU, global rectV, global rectW, global rectX, global rectY,
     global rectZ;
    
    col_val=[0,0,0];
    set(rectA,'EdgeColor', col_val );
    set(rectA,'LineWidth', 0.5);
     
    set(rectB,'EdgeColor', col_val );
    set(rectB,'LineWidth', 0.5);
    
    set(rectC,'EdgeColor', col_val );
    set(rectC,'LineWidth', 0.5);

    set(rectD,'EdgeColor', col_val );
    set(rectD,'LineWidth', 0.5);

    set(rectE,'EdgeColor', col_val );
    set(rectE,'LineWidth', 0.5);
     
    set(rectF,'EdgeColor', col_val );
    set(rectF,'LineWidth', 0.5);
    
    set(rectG,'EdgeColor', col_val );
    set(rectG,'LineWidth', 0.5);

    set(rectH,'EdgeColor', col_val );
    set(rectH,'LineWidth', 0.5);
 
    set(rectI,'EdgeColor', col_val );
    set(rectI,'LineWidth', 0.5);
     
    set(rectJ,'EdgeColor', col_val );
    set(rectJ,'LineWidth', 0.5);
    
    set(rectK,'EdgeColor', col_val );
    set(rectK,'LineWidth', 0.5);

    set(rectL,'EdgeColor', col_val );
    set(rectL,'LineWidth', 0.5);

     set(rectM,'EdgeColor', col_val );
    set(rectM,'LineWidth', 0.5);
     
    set(rectN,'EdgeColor', col_val );
    set(rectN,'LineWidth', 0.5);
    
    set(rectO,'EdgeColor', col_val );
    set(rectO,'LineWidth', 0.5);

    set(rectP,'EdgeColor', col_val );
    set(rectP,'LineWidth', 0.5);
    
    set(rectQ,'EdgeColor', col_val );
    set(rectQ,'LineWidth', 0.5);

    set(rectR,'EdgeColor', col_val );
    set(rectR,'LineWidth', 0.5);
     
    set(rectS,'EdgeColor', col_val );
    set(rectS,'LineWidth', 0.5);
    
    set(rectT,'EdgeColor', col_val );
    set(rectT,'LineWidth', 0.5);

    set(rectU,'EdgeColor', col_val );
    set(rectU,'LineWidth', 0.5);
   
    set(rectV,'EdgeColor', col_val );
    set(rectV,'LineWidth', 0.5);

    set(rectW,'EdgeColor', col_val );
    set(rectW,'LineWidth', 0.5);
     
    set(rectX,'EdgeColor', col_val );
    set(rectX,'LineWidth', 0.5);
    
    set(rectY,'EdgeColor', col_val );
    set(rectY,'LineWidth', 0.5);

    set(rectZ,'EdgeColor', col_val );
    set(rectZ,'LineWidth', 0.5);
 
    
     if(output_letter=='A')
         h_Object=rectA;
     elseif(output_letter=='B')
         h_Object=rectB;
     elseif(output_letter=='C')
         h_Object=rectC;
     elseif(output_letter=='D')
         h_Object=rectD ; 
     elseif(output_letter=='E')
         h_Object=rectE;
     elseif(output_letter=='F')
         h_Object=rectF;
     elseif(output_letter=='G')
         h_Object=rectG;
     elseif(output_letter=='H')
         h_Object=rectH;
     elseif(output_letter=='I')
         h_Object=rectI;
     elseif(output_letter=='J')
         h_Object=rectJ;
     elseif(output_letter=='K')
         h_Object=rectK;
     elseif(output_letter=='L')
         h_Object=rectL;
     elseif(output_letter=='M')
         h_Object=rectM;
     elseif(output_letter=='N')
         h_Object=rectN;
     elseif(output_letter=='O')
         h_Object=rectO;
     elseif(output_letter=='P')
         h_Object=rectP ;   
     elseif(output_letter=='Q')
         h_Object=rectQ;
     elseif(output_letter=='R')
         h_Object=rectR;
     elseif(output_letter=='S')
         h_Object=rectS;
     elseif(output_letter=='T')
         h_Object=rectT;
     elseif(output_letter=='U')
         h_Object=rectU;
     elseif(output_letter=='V')
         h_Object=rectV;
     elseif(output_letter=='W')
         h_Object=rectW;
     elseif(output_letter=='X')
         h_Object=rectX;
     elseif(output_letter=='Y')
         h_Object=rectY;
     elseif(output_letter=='Z')
         h_Object=rectZ;
     end
     
    col_val=[1,1,0];
    set(h_Object,'EdgeColor', col_val );
    set(h_Object,'LineWidth', 2.0);
    
end