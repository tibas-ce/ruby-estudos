nomes = ["joão", "maria", "josé", "francisca"]

# cria uma nova lista sem alterar a antiga

nomes_completos = nomes.map do |nome_completo|
    nome_completo + " sobrenome"
end

# mas se você quiser pode também sobrescrever a lista, usando o map assim:
# nomes.map! do |nome_completo|
#     nome_completo + " sobrenome"
# end

puts nomes
puts "................."
puts nomes_completos