# AULA-01 -- strings e variáveis
# entrada de dados
puts "Qual é seu nome?"
as variáveis não precisam de indetificação do que tipo são, pois o proprio Ruby as indentificam
gets - pega tudo que digitado pelo teclado
chomp - método para finalizar o uso do teclado
nome = gets.chomp
puts "Qual é a sua idade"
to_i - vai transformar a informação em número inteiro (tudo que o Ruby recebe pelo teclado e como texto, por isso o uso do to_i)
idade = gets.chomp.to_i

# saída de dados
puts "Hello #{nome}!"
puts "#{nome} tem #{idade} anos"