En la última competencia regional por los 800 metros llanos, ocho corredoras :raising_hand: participaron de una carrera en la que salieron en las siguientes posiciones, siendo `rocio` la ganadora y `karen` quien salió en octavo puesto:

```ruby
posiciones_carrera = [rocio, ivana, daniela, laura, carolina, monica, karen, nadia]`
```

Sin embargo, una irregularidad en el papeleo de la inscripción a la competición hicieron que `daniela` deba ser posteriormente descalificada. Por lo tanto, todas las participantes subieron un puesto en la grilla final.

Afortunadamente para nuestro problema :sweat_smile:, las listas entienden el mensaje `delete_at`, que recibe por parámetro la posición cuyo elemento queremos remover:

```ruby
ム primeros_cinco_numeros_pares.delete_at(3)
> 8
ム primeros_cinco_numeros_pares
> [2, 4, 6, 10]
```

> Quitá a `daniela`, que llegó en *tercera* posición, de la lista `posiciones_carrera`.
