¿Recordás que la fila de un comercio no podía representarse mediante una pila, pero sí mediante una cola? ¡Programemos esa fila! :point_right:

*Esas* filas, mejor dicho. Nuestro local tiene dos cajas, y cada uno tiene una cola independiente: `@cola1` y `@cola2`. Queremos que el `Comercio` sepa `agregar_a_una_cola!` a alguien: siempre debe agregarse a la cola que menos personas tenga. Pero también tiene que saber `atender`, lo que quita a la siguiente persona de la cola más larga de las dos. Por ejemplo...

```ruby
ム comercio.agregar_a_una_cola!(mariela) #agrega a Mariela a la cola que menos gente tenga en ese momento
ム comercio.atender! #quita a la próxima persona de la cola con más gente
```

> Definí los métodos `agregar_a_una_cola!` y `atender!` en la clase `Comercio`. Ambas colas, `@cola1` y `@cola2`, deben inicializarse vacías.