Primero, hagamos un breve repaso de la consola de **Haskell**. Si en ella ingresamos _expresiones_ como `1 + (2 * 3)`, ¿qué sucederá? 

¡Simple! El motor de Haskell las tomará, la reducirá hasta que no se puedan hacer más "chicas" y nos devolverá ese resultado. Por ejemplo: 

```
->> 1 + (2 * 3)
->>   1 + 6
->>     7
```

> Probá en la consola (de Haskell) las siguientes expresiones: 
> 
> * `4`
> * `0 + 1`
> * `1 + 0`
> * `1 + (2 * 3)`
