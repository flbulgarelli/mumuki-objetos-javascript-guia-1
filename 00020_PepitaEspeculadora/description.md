Ahora queremos saber cuanta energía gastará `pepita` si recorre una cierta distancia, **pero sin recorrerla realmente**, de la siguiente forma:

```ruby
pepita.energia = 300
pepita.cuanta_energia_gasta 40 # devuelve 40 + 10 = 50
pepita.energia # sigue siendo 300
```

Y para no tener lógica repetida, queremos reescribir el método `volar!`, de forma que use este método. 

**Nota**: asumir que `pepita` ya existe y ya entiende `energia` y  `energia=`.



