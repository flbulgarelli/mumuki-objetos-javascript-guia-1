describe 'PepitaViajera' do
   before { pepita.energia = 100 }
   before { pepita.ubicacion_actual = km0 }
   before { pepita.volar_a! km30 }
   
   it { expect(pepita.energia).to eq 70 } 
   it { expect(pepita.ubicacion_actual).to eq km30 } 
 
end