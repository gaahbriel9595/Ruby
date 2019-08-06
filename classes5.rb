class Automovel
  def acelera
    puts "Acelerando automóvel..."    
  end  
end

class Carro < Automovel
  def acelera
    puts "Verificando equipamentos..."
    super
  end
end