describe 'PepitaPrecavida' do
   before { pepita.energia = 100 }
   
   it { expect(pepita.alcanza_energia? 4).to be true }
   it { expect(pepita.alcanza_energia? 99).to be true }
   it { expect(pepita.alcanza_energia? 101).to be false }
   it { expect(pepita.alcanza_energia? 2000).to be false }


   it do 
       expect { pepita.volar! 2000 }.to raise_error 
       expect(pepita.energia).to eq 100
   end
   
   it do
       pepita.volar! 4 
       expect(pepita.energia).to eq 96
   end
end