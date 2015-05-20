describe("Tom", function() {
    describe('aporteEnergetico', function() {
        it("squeak aporta 47", function() {
          assert.equal(tom.aporteEnergetico(squeak), 47);
        });
        it("mickey aporta 112", function() {
          assert.equal(tom.aporteEnergetico(mickey), 112);
        });

        it("no modifica la energia", function() {
            tom.energia = 100
            tom.aporteEnergetico(mickey);
            assert.equal(tom.energia, 100);
        });
    });

    it("si tiene 100 de energia y corre 100, queda en 50", function() {
       tom.energia = 100
       tom.correr(100);
       assert.equal(tom.energia, 50);
    });


    it("si tiene 0 de energia y come a micket, queda en 112", function() {
       tom.energia = 0
       tom.comer(mickey);
       assert.equal(tom.energia, 112);
    });

    it("si tiene 10 de energia y come a mickey, queda en 122", function() {
       tom.energia = 10
       tom.comer(mickey);
       assert.equal(tom.energia, 122);
    });
});