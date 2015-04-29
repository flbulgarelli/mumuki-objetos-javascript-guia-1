describe "pepita" do
   describe "expectations" do
       it("deberia existir") do
           expect(!!defined? pepita).to be true 
       end
       it("deberia entender volar!") do
           expect(pepita.respond_to? :volar!).to be true 
       end
       it("deberia entender comer!") do
           expect(pepita.respond_to? :comer!).to be true
       end
       it("deberia entender energia") do
           expect(pepita.respond_to? :energia).to be true
       end
       it("deberia entender energia=") do 
           expect(pepita.respond_to? :energia=).to be true
       end   
   end
   
   describe "usage" do
      it do
          pepita.energia = 100
          expect(pepita.energia).to be 100 
      end
      it do
          pepita.energia = 100
          pepita.volar! 2
          expect(pepita.energia).to be 88 
      end
      it do
          pepita.energia = 88
          pepita.comer! 1
          expect(pepita.energia).to be 92 
      end
   end
end