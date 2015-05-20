describe("Tom", function() {
    describe('//aporte_energetico', function() {
        it("squeak aporta 47") { assert(tom.aporte_energetico squeak, eq 47 }
        it("mickey aporta 112") { assert(tom.aporte_energetico mickey, eq 112 }

        it("no modifica la energia", function() {
            tom.energia = 100
            tom.aporte_energetico mickey
            assert(tom.energia, eq 100
        });
    });


    it("si tiene 100 de energia y corre 100, queda en 50", function() {
       tom.energia = 100
       tom.correr! 100
       assert(tom.energia, eq 50
    });


    it("si tiene 0 de energia y come a micket, queda en 112", function() {
       tom.energia = 0
       tom.comer mickey
       assert(tom.energia, eq 112
    });

    it("si tiene 10 de energia y come a mickey, queda en 122", function() {
       tom.energia = 10
       tom.comer mickey
       assert(tom.energia, eq 122
    });
});