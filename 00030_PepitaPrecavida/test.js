describe('PepitaPrecavida', function() {
   before(function() { pepita.energia = 100 })

   it(function() {
     assert(pepita.alcanzaEnergia(4))
   });
   it(function() {
     assert(pepita.alcanzaEnergia(99))
   });
   it(function() {
     assert(pepita.alcanzaEnergia(101))
   });
   it(function() {
     assert(pepita.alcanzaEnergia(2000))
   });

   it(function() {
       assert.throws(function() { pepita.volar(2000) });
       assert.equal(pepita.energia, 100);
   });

   it(function() {
       pepita.volar(4)
       assert.equal(pepita.energia, 96);
   });
});