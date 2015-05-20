describe('PepitaPrecavida', function() {
   before(function() { pepita.energia = 100 })

   it('Si pepita tiene 100 de energia, alcanza para recorrer 4 kms', function() {
     assert(pepita.alcanzaEnergia(4))
   });
   it('Si pepita tiene 100 de energia, alcanza para recorrer 89 kms', function() {
     assert(pepita.alcanzaEnergia(89))
   });
   it('Si pepita tiene 100 de energia, no alcanza para recorrer 101 kms', function() {
     assert(!pepita.alcanzaEnergia(101))
   });

   it('Si no alcanza la energia, falla', function() {
       assert.throws(function() { pepita.volar(2000) });
       assert.equal(pepita.energia, 100);
   });

   it('Si alcanza la energia, disminuye su energia normalmente', function() {
       pepita.volar(10)
       assert.equal(pepita.energia, 80);
   });
});