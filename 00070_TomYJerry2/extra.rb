tom = Object.new
class << tom
    attr_accessor :energia
    def gasto_energetico(distancia)
        distancia
    end
    def aporte_energetico(raton)
        10
    end
end
jerry = Object.new