disp('Este algoritmo determina que numero es mayor');
a = imput ('ingrese el valor a: ');
b = imput ('ingrese el valor b: ');
c = imput ('ingrese el valor c: ');
if ( a > b )
    if (a > c)
   fprintf('el numero mayor es %.2f\n',a);
else
     fprintf('el numero mayor es %.2f\n',c);
    end
else 
    if (b > c)
        fprintf('el numero mayor es % .2f\n', b);
    else 
        fprintf('el numero mayor es % .2f\n', c);
    end