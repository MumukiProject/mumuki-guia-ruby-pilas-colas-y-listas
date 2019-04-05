Entonces, para agregar elementos seguiremos usando `push`, pero tenemos un nuevo método para *quitarlos del principio*: `shift`. Salvo respecto de dónde quita cada uno el elemento, `shift` para las colas y `pop` para las pilas no tienen ninguna otra diferencia.

Por ejemplo, tenemos una cola de mensajes por responder...

```ruby
ム mensajes
=> ["¿cómo estás?", "dale, nos juntamos mañana", "Ok :)", "Ahora te envío la foto!"]
ム mensajes.shift
=> "¿cómo estás?"
ム mensajes
=> ["dale, nos juntamos mañana", "Ok :)", "Ahora te envío la foto!"]
```

> Probá en la consola la cola `mensajes` y enviale el mensaje `shift` hasta que no queden más.