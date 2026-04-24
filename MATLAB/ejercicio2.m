%Este algoritmo recibe un dato y verifica si el valor es permitido
%repitiendo la solicitud hasta obtener un valor valido.

num = input('Ingrese un numero entre 1 y 10: ');
 while num < 1 || num > 10
     disp('Su numero es invalido. Vuelva a intentarlo');
     num =  input('Ingrese un numero entre 1 y 10: ');

 end

 fprintf('Su numero es valido %.1f\n', num);