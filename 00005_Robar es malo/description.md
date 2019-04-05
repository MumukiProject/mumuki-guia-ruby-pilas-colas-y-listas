Otro ejemplo de pila es el de un mazo de cartas: normalmente las cartas se *roban* desde arriba, pero también se pueden *descartar* de a una, poniéndolas en la misma pila.

Queremos poder robar una cantidad variable de cartas del `mazo` y también descartar alguna que no querramos, lo que la vuelve a poner en la pila. Por ejemplo, `robar(3)` devuelve las tres cartas de arriba del mazo, y `descartar("tresDeCopas")` agrega esa carta al `mazo`.

Seguramente te sea útil saber que el método `pop` puede recibir un parámetro que especifique cuántos elementos quitar de la pila. Por ejemplo, para sacar tres números de una pila de números primos podemos hacer:

```ruby
ム numerosPrimosDel1Al100.pop(3)
=> [83, 89, 97]
```

> Escribí los métodos `robar` y `descartar`.