# Peça ao usuário para digitar sua idade e diga se ele é 
# criança, adolescente, adulto ou idoso.

# Variáveis
nome = gets.chomp
idade = gets.chomp
idade_numero = idade.to_i

# Verificação e saída

if idade_numero >= 60
    puts "#{nome} é idoso(a)."
elsif idade_numero >= 18
    puts "#{nome} é adulto(a)."
else
    puts "#{nome} é criança"
end    