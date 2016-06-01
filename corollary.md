Como vimos, Prolog, como buen lenguaje del paradigma lógico, no permite realizar cuentas tan fácilmente. Y eso se debe a que, a diferencia de Haskell, es un motor de **inferencia** y no de **reducción**. 

Pero como un mundo sin aritmética seria muy dificil de llevar, contamos con un predicado especial, `is`, que es capaz de hacer reducciones. 

Así que **cuidado**, ¡usalo sólo cuando realmente lo necesites! 