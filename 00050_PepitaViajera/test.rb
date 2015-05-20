describe('PepitaViajera', function() {
   before { pepita.energia = 100 }
   before { pepita.ubicacion_actual = km0 }
   before { pepita.volar_a! km30 }

   it({ assert(pepita.energia, eq 70 }
   it({ assert(pepita.ubicacion_actual, eq km30 }

});