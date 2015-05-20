describe("PepitaLargaDistancia", function() {
    context('desde buenosAires', function() {
        before(function() { pepita.ubicacionActual = buenosAires });
        it(function() { assert.equal(pepita.distanciaA(buenosAires), 0); }
        it(function() { assert.equal(pepita.distanciaA(santaFe), 407); }
        it(function() { assert.equal(pepita.distanciaA(cordoba), 898); }
    });

    context('desde santaFe', function() {
        before(function() { pepita.ubicacionActual = santaFe });
        it(function() { assert.equal(pepita.distanciaA(buenosAires), 407); }
        it(function() { assert.equal(pepita.distanciaA(santaFe), 0); }
        it(function() { assert.equal(pepita.distanciaA(cordoba), 491); }
    });


    context('desde cordoba', function() {
        before(function() { pepita.ubicacionActual = cordoba });
        it(function() { assert.equal(pepita.distanciaA(buenosAires), 898); }
        it(function() { assert.equal(pepita.distanciaA(santaFe), 491); }
        it(function() { assert.equal(pepita.distanciaA(cordoba), 0); }
    });
});