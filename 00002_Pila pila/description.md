Una de las *estructuras de datos* más simple en computación es la **pila**. ¡No tiene nada que ver con las baterías de relojes o linternas! :battery:

Como en cualquier estructura, se pueden insertar datos. ¡Pero no en cualquier lugar! Y también se pueden quitar datos. ¡Pero no en cualquier orden! La particularidad de la pila es la siguiente: **siempre el último dato que se inserta es el primero que se quita**.

Para entender esta idea, pensá en un montón de platos que estén, justamente, apilados :stuck_out_tongue:. Siempre que quieras agregar un plato nuevo, lo tenés que poner arriba de todo; y al sacar un plato, tiene que ser el de arriba de todo.

Por ejemplo, para sacar el plato que está abajo de todo, primero tendrías que sacar, uno por uno, todos los otros. :satisfied:

Imaginá que tenemos en nuestro programa una pila que guardó algunos lugares de un barrio, en el orden de inserción en el que aparecen:

```ruby
lugares_de_mi_barrio = ["plaza", "museo", "escuela", "hospital", "estacion_de_tren"]
```

> Marcá las opciones correctas.
