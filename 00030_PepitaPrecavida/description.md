A veces pedirle a `pepita` que vuele ciertas distancias podría resultar en un exceso de gasto energético, y quedar en negativo . 

No queremos que le suceda esto a nuestra golondrina, así que necesitamos un mensaje `alcanza_energia?` que reciba una distancia y nos diga si `pepita` tiene energía suficiente para volar hasta allí:

```ruby
pepita.energia = 100
pepita.alcanza_energia? 200 #false
pepita.alcanza_energia? 2 #true
pepita.energia #sigue siendo 100
```

Además, queremos modificar `volar!` para que falle (con una excepción) si no alcanza la energía. 

Codificar los métodos necesarios, asumiendo que `pepita` ya existe y tiene  `energia`, `energia=`, y `cuanta_energia_gasta`