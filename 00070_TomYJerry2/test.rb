describe("Tom y Jerry 2", function() {
    describe("//velocidad", function() {
        it("es 5 si tiene energia 0", function() {
           tom.energia = 0
           assert(tom.velocidad, eq 5
        });
        it("es 6 si tiene energia 10", function() {
           tom.energia = 10
           assert(tom.velocidad, eq 6
        });
        it("es 15 si tiene energia 100", function() {
           tom.energia = 100
           assert(tom.velocidad, eq 15
        });
    });

    describe("//conviene_comer_a?", function() {
       it("no le conviene si la distancia no es suficientemente corta", function() {
           assert(tom.conviene_comer_a?(jerry, 10), be false
       });
       it("le conviene si la distancia es suficientemente corta", function() {
           assert(tom.conviene_comer_a?(jerry,  8), be true
       });
    });
});