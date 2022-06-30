function  [r,a]= card2pol(x,y)
   
    r=sqrt(x.^2+y.^2);
   
    fprintf("El valor de r es %d ",r)
    if (x>0 && y >= 0)
      
        a= atand(y/x);
        fprintf("es valor es %d",a);
    elseif(x == 0 && y>0)
       a=90; 
       fprintf("es valor es %d",a);
    elseif(x<0)
        a=atand(y/x)+180;
        fprintf("es valor es %d",a);
    elseif(x == 0 && y<0)
       a=270;
       fprintf("es valor es %d",a);
    elseif(x > 0 && y<0)
     
         a=atand(y/x)+360;
         fprintf("es valor es %d",a);
    end


end