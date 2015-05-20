describe("PepitaFeliz", function() {
   describe("//cumplir_deseo", function() {
      before, function() {
          pepita.recorrido = 0
          pepita.comido = 0
      });

      context "si está euforica vuela 5 kms", function() {
         before, function() {
              pepita.estado_animo = euforica
              pepita.cumplir_deseo
          });
          it("no come nada", function() {
              assert(pepita.comido, eq 0
          });
          it("vuela 5km" , function() {
              assert(pepita.recorrido, eq 5
          });
      });

      context "si está normal no hace nada", function() {
         before, function() {
              pepita.estado_animo = normal
              pepita.cumplir_deseo
          });
          it("no come nada", function() {
              assert(pepita.comido, eq 0
          });
          it("no recorre nada" , function() {
              assert(pepita.recorrido, eq 0
          });
      });

      context "si está cansada", function() {
          before, function() {
              pepita.estado_animo = cansada
              pepita.cumplir_deseo
          });
          it("come 500g", function() {
              assert(pepita.comido, eq 500
          });
          it("no recorre nada" , function() {
              assert(pepita.recorrido, eq 0
          });
      });

   });
});