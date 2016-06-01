Wow, ¡momento! ¿Yo vi mal, o Prolog no aprobó matemática básica?

```prolog
? 4 + 0 \= 4 + 0.
no
? 4 \= 4 + 0.
yes
? 0 + 4 \= 4 + 0.
yes
```

La primera consulta tiene sentido: `4 + 0`, que _es_ `4`, no es distinto a `4 + 0`. ¿Pero las demás? ¿Que tendría Haskell para decir en este caso? 

> Probá las expresiones equivalentes a las consultas anteriores en la consola de Haskell: 
> 
> * `4 /= 4`
> * `4 /= 5`
> * `4 /= 4 + 0`
> * `4 + 0 /= 4 + 0`
> * `0 + 4 /= 4 + 0`

