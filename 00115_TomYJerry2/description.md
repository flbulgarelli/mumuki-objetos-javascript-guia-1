Ahora queremos que `tom`  entienda el mensaje `conviene_comer_a?`, que dado un ratón y una distancia, dice si  la energía que gana por comer al ratón es mayor a la que consume corriendo la distancia. Ejemplo:

``` ruby
tom.conviene_comer_a?(jerry, 150)
```

Y además, queremos que nos sea responder su velocidad, que se calcula como 5 + energia / 10. 

Agregar a `tom` los métodos necesarios, asumiendo que ya existe y entiende los mensajes

*  `aporte_energetico` , que recibe un ratón por parámetro
* `gasto_energetico`, que recibe una distancia por parámetro
* `energia`