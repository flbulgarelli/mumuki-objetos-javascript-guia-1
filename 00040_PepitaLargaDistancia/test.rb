describe "PepitaLargaDistancia" do
    context 'desde buenos_aires' do
        before { pepita.ubicacion_actual = buenos_aires }
        it { expect(pepita.distancia_a(buenos_aires)).to eq 0 }
        it { expect(pepita.distancia_a(santa_fe)).to eq 407 }
        it { expect(pepita.distancia_a(cordoba)).to eq 898 }
    end
    
    context 'desde santa_fe' do
        before { pepita.ubicacion_actual = santa_fe }
        it { expect(pepita.distancia_a(buenos_aires)).to eq 407 }
        it { expect(pepita.distancia_a(santa_fe)).to eq 0 }
        it { expect(pepita.distancia_a(cordoba)).to eq 491 }
    end
    
    
    context 'desde cordoba' do
        before { pepita.ubicacion_actual = cordoba }
        it { expect(pepita.distancia_a(buenos_aires)).to eq 898 }
        it { expect(pepita.distancia_a(santa_fe)).to eq 491 }
        it { expect(pepita.distancia_a(cordoba)).to eq 0 }
    end
end