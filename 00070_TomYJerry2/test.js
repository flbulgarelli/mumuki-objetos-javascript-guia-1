describe("Tom y Jerry 2", function() {
    describe("velocidad", function() {
        it("es 5 si tiene energia 0", function() {
           tom.energia = 0;
           assert.equal(tom.velocidad, 5);
        });
        it("es 6 si tiene energia 10", function() {
           tom.energia = 10;
           assert.equal(tom.velocidad, 6);
        });
        it("es 15 si tiene energia 100", function() {
           tom.energia = 100;
           assert.equal(tom.velocidad, 15);
        });
    });

    describe("convieneComerA", function() {
       it("no le conviene si la distancia no es suficientemente corta", function() {
           assert(!tom.convieneComerA(jerry, 10));
       });
       it("le conviene si la distancia es suficientemente corta", function() {
           assert(tom.convieneComerA(jerry,  8));
       });
    });
});