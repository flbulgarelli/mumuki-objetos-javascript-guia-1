describe "pepita" do
   it { expect(pepita.respond_to? :volar!).to be true }
   it { expect(pepita.respond_to? :comer!).to be true }
   it { expect(pepita.respond_to? :energia).to be true }
   it { expect(pepita.respond_to? :energia=).to be true }    
end