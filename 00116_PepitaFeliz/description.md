¡Pepita volvió a la carga! Pero esta vez no queremos seguir explotándola con nuestros pedidos de volar de acá para allá, sino que  queremos cumplir su deseo, de la siguiente forma:

```ruby
pepita.cumplir_deseo!
```
Lo que desea `pepita` varía según su estado de ánimo:

* si está `euforica`, vuela 5 kms (en redondo, no cambia su posición)
* si está `cansada`, come 500 gramos de alpiste. 
* si está `normal`, no hace nada

Por lo tanto, vamos a tener que tener que decirle **antes** a `pepita` su estado de animo, por ejemplo:

```ruby
pepita.estado_animo = euforica
```

Codificar los objetos y métodos necesarios para hacer esto. Asumir que pepita ya está creada y entiende `comer!` y `volar!`