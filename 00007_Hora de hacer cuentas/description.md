Ahora que te convencimos de que Prolog, por ser un motor de inferencia, no puede hacer cuentas, te podemos decir la verdad completa: sí existen algunas formas de hacer reducciones, mediante algunos predicados especiales: 

* `is/2`: relaciona un número con una cuenta, cuando la cuenta reduce a ese número 
* `>/2`, `</2`, etc: relaciona un número con una cuenta, cuando la cuenta reduce a un número menor, mayor, etc.

> Probá las siguientes consultas (como verás, estos predicados se pueden usar de infija): 
> 
> * `10 > 5`
> * `10 > 5+2`
> * `10 > 6 + 23`
> * `10 > 6 + 23`
> * `10 is (2 + 0.5) * 4` 
> * `10.0 is (2 + 0.5) * 4` 
