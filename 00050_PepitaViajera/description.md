Finalmente queremos que pepita pueda volar de una ciudad a otra de la ruta 9, de la siguiente forma, actualizando su energía y su ubicación actual:

```javascript
pepita.energia = 1000
pepita.ubicacionActual = buenosAires
pepita.volarA(santaFe)

//su energia debería haber disminuido por volar (419 - 12) km
pepita.energia

//deberia ser santaFe
pepita.ubicacionActual
```

Agregar los métodos necesario a pepita, asumiendo que pepita ya está está creada y ya entiende los mensajes `distanciaA` y `volar`

