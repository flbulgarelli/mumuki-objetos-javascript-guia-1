describe("PepitaFeliz", function() {
   describe("cumplirDeseo", function() {
      before(function() {
          pepita.recorrido = 0
          pepita.comido = 0
      });

      context "si está euforica vuela 5 kms", function() {
         before(function() {
              pepita.estadoAnimo = euforica
              pepita.cumplirDeseo();
          });
          it("no come nada", function() {
              assert.equal(pepita.comido, 0);
          });
          it("vuela 5km" , function() {
              assert.equal(pepita.recorrido, 5);
          });
      });

      context "si está normal no hace nada", function() {
         before(function() {
              pepita.estadoAnimo = normal
              pepita.cumplirDeseo();
          });
          it("no come nada", function() {
              assert.equal(pepita.comido, 0);
          });
          it("no recorre nada" , function() {
              assert.equal(pepita.recorrido, 0);
          });
      });

      context "si está cansada", function() {
          before(function() {
              pepita.estadoAnimo = cansada
              pepita.cumplirDeseo();
          });
          it("come 500g", function() {
              assert.equal(pepita.comido, 500);
          });
          it("no recorre nada" , function() {
              assert.equal(pepita.recorrido, 0);
          });
      });

   });
});