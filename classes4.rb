class Carro 
    
    attr_accessor :marca, :modelo

    def velocidade_maxima
        250
    end

    def initialize(modelo, marca)
      @modelo = modelo
      @marca = marca
    end
    
end

carro = Carro.new "Model S", "Tesla"
puts carro.modelo + "\n" + carro.marca


