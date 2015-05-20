describe('PepitaViajera', function() {
   before(function() { pepita.energia = 100 });
   before(function() { pepita.ubicacionActual = km0 });
   before(function() { pepita.volarA(km30) });

   it('Si vualA un lugar, pierde energía', function() {
     assert.equal(pepita.energia, 70);
   });

   it('Si vuela a un lugar, cambia si ubicación actual', function() {
     assert.equal(pepita.ubicacionActual, km30);
   });
});