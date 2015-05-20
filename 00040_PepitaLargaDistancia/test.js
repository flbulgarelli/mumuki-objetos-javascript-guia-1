describe("PepitaLargaDistancia", function() {
    context('desde buenosAires', function() {
        before(function() { pepita.ubicacionActual = buenosAires });
        it('a buenos aires son 0kms', function() {
          assert.equal(pepita.distanciaA(buenosAires), 0);
        });
        it('a santa fe son 407kms', function() {
          assert.equal(pepita.distanciaA(santaFe), 407);
        });
        it('a cordoba son 898kms', function() {
          assert.equal(pepita.distanciaA(cordoba), 898);
        });
    });

    context('desde santaFe', function() {
        before(function() { pepita.ubicacionActual = santaFe });
        it('a buenos aires son 407kms', function() {
          assert.equal(pepita.distanciaA(buenosAires), 407);
        });
        it('a santa fe son 0kms',function() {
          assert.equal(pepita.distanciaA(santaFe), 0);
        });
        it('a cordoba son 491kms', function() {
          assert.equal(pepita.distanciaA(cordoba), 491);
        });
    });


    context('desde cordoba', function() {
        before(function() { pepita.ubicacionActual = cordoba });
        it('a buenos aires son 898kms', function() {
          assert.equal(pepita.distanciaA(buenosAires), 898);
        });
        it('a santa fe son 491kms',function() {
          assert.equal(pepita.distanciaA(santaFe), 491);
        });
        it('a cordoba son 0kms', function() {
          assert.equal(pepita.distanciaA(cordoba), 0);
        });
    });
});