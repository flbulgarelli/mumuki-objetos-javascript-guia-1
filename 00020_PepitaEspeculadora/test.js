describe('PepitaEspeculadora', function() {
   it('preguntar cuantaEnergiaGasta no consume energia', function() {
      pepita.energia = 300;
      pepita.cuanta_energia_gasta(40);
      assert(pepita.energia, 300);
   });

   it('Si recorre 40km, gasta 50 joules', function() {
     assert.equal(pepita.cuantaEnergiaGasta(40), 50);
   });

   it('Si recorre 1km, gasta 11 joules', function() {
     assert.equal(pepita.cuantaEnergiaGasta(1), 11);
   });

   it('Si recorre 10km, gasta 20 joules', function() {
     assert.equal(pepita.cuantaEnergiaGasta(10), 20);
   });

   it('volar sigue funcionando', function() {
       pepita.energia = 300;
       pepita.volar(40);
       assert(pepita.energia, 250);
   });

});