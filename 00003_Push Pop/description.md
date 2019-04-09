En Ruby contamos con un mensaje para agregar elementos al final del array (`push`) y otro para quitar el último elemento (`pop`).

¿Y si ya quitamos todos los elementos pero seguimos haciendo `pop`? Cuando ya no quedan elementos que quitar, la ejecución del método devuelve `nil`. `nil` es una forma de decir "no hay nada": ya no quedan elementos, así que no hay ningún elemento que te pueda devolver. :triumph:

> Experimentá con la pila `lugares_de_mi_barrio` y agregale un `kiosco` utilizando `push`. Luego, hacé `pop` hasta quitar todos los elementos.

> ```ruby
ム lugares_de_mi_barrio.push(kiosco)
ム lugares_de_mi_barrio.pop
```