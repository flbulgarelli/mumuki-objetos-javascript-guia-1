pepita = Object.new
class << pepita
   attr_accessor :energia, :ubicacion_actual
   def volar!(x) 
       @energia -= x
   end
   def distancia_a(x)
       30
   end
end

km0 = Object.new
km30= Object.new