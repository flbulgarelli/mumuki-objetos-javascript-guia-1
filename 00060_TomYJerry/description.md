`tom` es un gato, del que nos interesa su capacidad para comer ratones y correr, dos actividades que modifican su energía.

* Cuando `tom` come un ratón, su energía aumenta según la cuenta 12 + peso del ratón.
* cuando `tom` corre, su energía disminuye en distancia recorrida / 2.

Además sabemos los pesos de algunos ratones:

* `mickey` pesa 100 gramos
* `squeak` pesa 35 gramos

Desarrollar los objetos necesarios para poder usar a `tom` de la siguiente forma:

```javascript
tom.energia = 0
tom.aporteEnergetico(squeak) //devuelve 35 + 12
tom.comer(mickey) //ganó 12 + 100
tom.correr(10) //perdio 5
tom.energia //devuelve 107
```