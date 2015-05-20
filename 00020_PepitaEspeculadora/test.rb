describe 'PepitaEspeculadora' do
   it 'preguntar cuanta_energia_gasta? no consume energia' do
      pepita.energia = 300
      pepita.cuanta_energia_gasta 40
      expect(pepita.energia).to eq 300
   end

   it { expect(pepita.cuanta_energia_gasta 40).to eq 50 }
   it { expect(pepita.cuanta_energia_gasta 1).to  eq 11 }
   it { expect(pepita.cuanta_energia_gasta 10).to eq 20 }
   
   it 'volar! sigue funcionando' do
       pepita.energia = 300
       pepita.volar! 40
       expect(pepita.energia).to eq 250 
   end
       
end