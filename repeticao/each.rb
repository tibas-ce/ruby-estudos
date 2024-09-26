nomes = ["joão", "maria", "josé", "Francisca"]

dict = {nome: "Tibério", didade: 33, altura: 1.75}

# o método each só modifica a variavel que esta dentro do seu escopo

nomes.each do |nome|
    puts nome
end

dict.each do |key, value|
    puts "#{key}: #{value}"
end