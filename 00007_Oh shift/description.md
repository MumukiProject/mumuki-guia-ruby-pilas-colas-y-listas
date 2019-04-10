Entonces, para agregar elementos seguiremos usando `push`, pero tenemos un nuevo método para *quitarlos del principio*: `shift`. La única diferencia entre `shift` y `pop` es de dónde quita cada uno el elemento.

Por ejemplo, si tuvieramos una cola de mensajes por responder...

```ruby
ム mensajes
=> ["¿cómo estás?", "dale, nos juntamos mañana", "Ok :)", "Ahora te envío la foto!"]
ム mensajes.shift
=> "¿cómo estás?"
ム mensajes
=> ["dale, nos juntamos mañana", "Ok :)", "Ahora te envío la foto!"]
```

> Probá en la consola la cola `mensajes` y enviale el mensaje `shift` hasta que no queden más.