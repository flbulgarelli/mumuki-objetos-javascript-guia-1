describe("PepitaLargaDistancia", function() {
    context 'desde buenos_aires', function() {
        before { pepita.ubicacion_actual = buenos_aires }
        it({ assert(pepita.distancia_a(buenos_aires), eq 0 }
        it({ assert(pepita.distancia_a(santa_fe), eq 407 }
        it({ assert(pepita.distancia_a(cordoba), eq 898 }
    });

    context 'desde santa_fe', function() {
        before { pepita.ubicacion_actual = santa_fe }
        it({ assert(pepita.distancia_a(buenos_aires), eq 407 }
        it({ assert(pepita.distancia_a(santa_fe), eq 0 }
        it({ assert(pepita.distancia_a(cordoba), eq 491 }
    });


    context 'desde cordoba', function() {
        before { pepita.ubicacion_actual = cordoba }
        it({ assert(pepita.distancia_a(buenos_aires), eq 898 }
        it({ assert(pepita.distancia_a(santa_fe), eq 491 }
        it({ assert(pepita.distancia_a(cordoba), eq 0 }
    });
});