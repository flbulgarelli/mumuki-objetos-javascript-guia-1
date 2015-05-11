describe "pepita" do
  it('se puede asignarle energia') do
      pepita.energia = 100
      expect(pepita.energia).to be 100 
  end
  it('si tiene 100 joules de energía y vuela 2km, su energia queda en 88 joules') do
      pepita.energia = 100
      pepita.volar! 2
      expect(pepita.energia).to be 88 
  end
  it('si tiene 88 joules de energia y come 1 gramo de alpise, su energia queda en 92 joules') do
      pepita.energia = 88
      pepita.comer! 1
      expect(pepita.energia).to be 92 
  end
end