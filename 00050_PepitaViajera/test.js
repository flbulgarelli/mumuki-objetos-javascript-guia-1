describe('PepitaViajera', function() {
   before(function() { pepita.energia = 100 });
   before(function() { pepita.ubicacionActual = km0 });
   before(function() { pepita.volarA(km30) });

   it(function() {
     assert.equal(pepita.energia, 70);
   });

   it(function() {
     assert.equal(pepita.ubicacionActual, km30);
   });

});