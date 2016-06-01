¿Qué es lo que acaba de suceder? :open_mouth: 

```
? 4
ERROR: Expected Callable predicate but instead got 4
```

Esta es la forma que Prolog tiene de decirnos _esperaba algo que pudiera consultar, pero vos me pasaste otra cosa_.

¿Y por qué no puedo consultar `4` o `8 * 9`? Simple: una **consulta** es algo para lo que puedo buscar pruebas; es decir, utilizando la información en mi base de conocimiento, debo poder llegar a inferir si esa pregunta es verdadera o falsa. 

Así, `esAstronauta(yuri)` puede ser `yes` o `no`, pero `4` no tiene valor de verdad asociado. Simplemente "es".   

> ¡Cuidado! Esto no significa que no podamos hacer consultas que involucren números, sino que los números no son consultas por sí mismos. Probá la base de conocimiento que dejamos sobre [Superagente 86](https://es.wikipedia.org/wiki/Superagente_86_(serie_de_televisi%C3%B3n)). 
> 
> * `esAgente(86)`
> * `esAgente(99)`
> * `esAgente(79)`
> * `esAgente(control)`

