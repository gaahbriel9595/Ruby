class Automovel

  def self.tipo_cambio
    puts "Manual"    
  end
  def acelera
    verifica_combustivel
    puts "Acelerando automóvel..."    
  end  

  private 
    def verifica_combustivel
      puts "Verificando combustível"      
    end

end

class Carro < Automovel
  def acelera
    puts "Verificando equipamentos..."
    super
  end
end

case