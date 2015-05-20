describe "Tom" do
    describe '#aporte_energetico' do
        it("squeak aporta 47") { expect(tom.aporte_energetico squeak).to eq 47 }
        it("mickey aporta 112") { expect(tom.aporte_energetico mickey).to eq 112 }
        
        it "no modifica la energia" do
            tom.energia = 100
            tom.aporte_energetico mickey
            expect(tom.energia).to eq 100
        end
    end

    
    it "si tiene 100 de energia y corre 100, queda en 50" do
       tom.energia = 100
       tom.correr! 100
       expect(tom.energia).to eq 50
    end
    
    
    it "si tiene 0 de energia y come a micket, queda en 112" do
       tom.energia = 0
       tom.comer! mickey
       expect(tom.energia).to eq 112
    end
    
    it "si tiene 10 de energia y come a mickey, queda en 122" do
       tom.energia = 10
       tom.comer! mickey
       expect(tom.energia).to eq 122
    end
end