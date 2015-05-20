class GolondrinaMock
    attr_accessor :comido, :recorrido
    def volar! distancia
        @recorrido += distancia
    end
    def comer! comido
        @comido += comido
    end
end
pepita = GolondrinaMock.new