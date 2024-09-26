nomes = ["joão", "maria", "josé", "Francisca"]

dict = {nome: "Tibério", didade: 33, altura: 1.75}

# estrutura do for usado com arrays
# for nome in nomes do
#     puts nome
# end

# estrutura do for usado em símbolo
for key, value in dict do
    puts "#{key}: #{value}"
end