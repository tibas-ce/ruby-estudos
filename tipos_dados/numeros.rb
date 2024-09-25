#AULA-02 -- Números e operações matemáticas

puts "Insira um número"
x = gets.chomp.to_i
puts "Insira outro número"
y = gets.chomp.to_i

soma = x + y
subtracao = x- y
multiplicacao = x * y
#to_f - vai transformar o texto em número decímal
divisao = x.to_f / y.to_f

puts soma
puts subtracao
puts multiplicacao
puts divisao