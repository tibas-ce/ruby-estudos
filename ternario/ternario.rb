# Formas de diminuir o código para ficar mais limpo e simples
# como ternario funciona
# condição = verdadeiro : falso

nome = "Tibério"
n = 15

# na verificação do nome também podemos usar .eql?(nome) que e um método do ruby que compara igualdade
if nome.eql?("Tibério")
    puts "Aprendendo Ruby"
else
    pust "visitante"
end

# podemos usar o ternário diretamente para imprimir ou guardalo em uma variável, no caso resultado
puts nome.eql?("Tibério") ? "Aprendendo Ruby" : "visitante"
resultado = nome.eql?("Tibério") ? "Aprendendo Ruby - resultado" : "visitante - resultado"
puts resultado

soma = n.eql?(15) ? n +10 : n - 1

puts soma