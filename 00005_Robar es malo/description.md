Otro ejemplo de pila es el de un mazo de cartas: normalmente las cartas se *roban* desde arriba, pero también se pueden *descartar* de a una, poniéndolas en la misma pila.

Queremos poder robar una cantidad variable de `cartas` y también descartar alguna que no querramos, lo que la vuelve a poner en la pila. Por ejemplo, `robar!(3)` devuelve las tres `cartas` de arriba, quitándolas de la pila, y `descartar!(tresDeCopas)` la agrega a la pila. ¡Esta vez es una pila de objetos, no de strings! :wink:

Seguramente te sea útil saber que el método `pop` puede recibir un parámetro que especifique cuántos elementos quitar de la pila. :satisfied: Por ejemplo, para sacar tres números de una pila de números primos podemos hacer:

```ruby
ム numerosPrimosDel1Al100.pop(3)
=> [83, 89, 97]
```

> Escribí los métodos `robar!` y `descartar!` en una nueva clase `Mazo`, que contiene la pila `cartas`. Al inicializar una instancia de la clase `Mazo`, debe recibir por parámetro qué `cartas` tiene la pila en ese momento. Un ejemplo de uso sería:

> ```ruby
ム espaniolas = Mazo.new([seis_de_oro, siete_de_espadas, doce_de_oro, tres_de_oro, tres_de_basto, cuatro_de_copas])
ム espaniolas.robar!(2)
ム espaniolas.descartar!(once_de_espadas)
```