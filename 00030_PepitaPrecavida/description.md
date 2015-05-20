A veces pedirle a `pepita` que vuele ciertas distancias podría resultar en un exceso de gasto energético, y quedar en negativo .

No queremos que le suceda esto a nuestra golondrina, así que necesitamos un mensaje `alcanzaEnergia` que reciba una distancia y nos diga si `pepita` tiene energía suficiente para volar hasta allí:

```javascript
pepita.energia = 100
pepita.alcanzaEnergia(200) //false
pepita.alcanzaEnergia(2) //true
pepita.energia //sigue siend 100
```

Además, queremos modificar `volar` para que falle (con una excepción) si no alcanza la energía.

Codificar los métodos necesarios, asumiendo que `pepita` ya existe y entiende `cuantaEnergiaGasta`