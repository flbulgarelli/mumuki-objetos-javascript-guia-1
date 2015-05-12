`tom` es un gato, del que nos interesa su energía y su velocidad, que dependen de sus actividades de comer ratones y de correr.

* Cuando `tom` come un ratón, su energía aumenta según la cuenta 12 + peso del ratón.
* La velocidad de `tom` es 5 + energia / 10
* cuando `tom` corre, su energía disminuye en distancia recorrida / 2. 

Además sabemos los pesos de algunos ratones:
 
* `mickey` pesa 100 gramos
* `squeak` pesa 35 gramos

Desarrollar los objetos necesarios para poder usar a `tom` de la siguiente forma:

```ruby
tom.energia = 0
tom.aporte_energetico(squeak) #devuelve 35 + 12
tom.comer! mickey #ganó 12 + 100
tom.velocidad #devuelve 16,2
tom.correr! 10 #perdio 5
tom.energia #devuelve 107
```