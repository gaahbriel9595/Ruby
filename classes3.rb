class Carro 
    
    attr_accessor :marca, :modelo
    attr_reader :marca, :modelo #Apenas leitura
    attr_writer :marca, :modelo #Apenas escrita


    def velocidade_maxima
        250
    end

    
    
end

carro = Carro.new
carro.marca = "Ford"
carro.modelo = "Fusion"

puts "Marca: " + carro.marca
puts "Modelo: " + carro.modelo

puts "\n"

puts carro.modelo
puts carro.marca + " " + carro.modelo