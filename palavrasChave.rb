["laranja", "maçã", "uva"].each do |fruta|
    puts fruta
    break if fruta == "maçã"
end

["laranja", "maçã", "uva"].each do |fruta|
    next if fruta == "maçã"
    puts fruta
end

loop do
    puts "Digite um número: "
    input = gets.to_i
    redo if input > 10
end

