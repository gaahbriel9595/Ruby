class Carro

end

novo_carro = Carro.new
puts "Variavel carro: #{novo_carro}"

a = "Ruby para iniciantes"
b = a

b.downcase!
puts a

c = a.clone

c.upcase!
puts c