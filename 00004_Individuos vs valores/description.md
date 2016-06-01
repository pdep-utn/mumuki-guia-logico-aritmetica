Entonces, si los números no nos sirven para hacer cuentas en Prolog, ¿para qué nos sirven?

Para responder esto, tenemos que pensar un minuto más en la naturaleza de los números en funcional y lógico: 

* En funcional, los números son valores: nos interesan por "cuanto" valen, lo que nos permite operarlos mediante sumas, restas, etc. 
* Pero en lógico, como ya vimos, los números son **individuos**: lo único que podemos hacer con ellos es diferenciarlos entre sí; saber si son el mismo o distinto (`\=`) individuo. 

> Probá las siguientes consultas. ¿Hay resultados sorprendentes?
> 
> * `4 \= 4`
> * `4 \= 5`
> * `4 \= 4 + 0`
> * `4 + 0 \= 4 + 0`
> * `0 + 4 \= 4 + 0`
