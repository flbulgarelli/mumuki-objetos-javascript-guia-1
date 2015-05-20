describe("pepita", function() {
  it('se puede asignarle energia', function() {
      pepita.energia = 100
      assert.equal(pepita.energia, 100);
  });
  it('si tiene 100 joules de energía y vuela 2km, su energia queda en 88 joules', function() {
      pepita.energia = 100
      pepita.volar(2)
      assert.equal(pepita.energia, 88);
  });
  it('si tiene 88 joules de energia y come 1 gramo de alpise, su energia queda en 92 joules', function() {
      pepita.energia = 88
      pepita.comer(1)
      assert.equal(pepita.energia, 92);
  });
});