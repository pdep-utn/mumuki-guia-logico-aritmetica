Comparemos resultados: 

| Pregunta         | Prolog | Haskell |
|------------------|--------|---------|
|`4 ≠ 4`          |no      |   False |
|`4 + 0 ≠ 4 + 0`  |no      | False   |
|`4  ≠ 4 + 0`     |yes     | False   |
|`0 + 4  ≠ 4 + 0` |yes     | False   |

Parece que Haskell es más _inteligente_, ¿no? Se pudo dar cuenta de que `4 + 0` y `0 + 4` _reducen_ ambos a 4, ¿no?

En realidad, ni tanto ni tan poco: sucede que nos estamos olvidando una diferencia paradigmática entre ambos lenguajes: 

* Haskell es _un motor de reducción_, que trabaja con valores y trata de reducir toda expresión a su mínima expresión (sic)
* Prolog es un motor de inferencia, que trabaja con individuos sobre los que buscar probar afirmaciones _existenciales_, como verdaderas o falsas. 

> Ufa, ufa. ¿Y que pasa si realmente quisera saber si 4 + 0 _reduce_ a 4? 
> ¡Buenas noticias! Existe un predicado llamado `plus/3` que permite averiguar exactamente eso. ¡Probalo!
> 
> 
> * `plus(4, 0, 4)`
> * `plus(0, 4, 4)`
> * `plus(1, 4, 4)`
> * `plus(0, 4, 4+0)`


