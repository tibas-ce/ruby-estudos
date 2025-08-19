# Crie um Array de números e use um map com lambda para multiplicar todos por 3.

# criando array
numeros = [1, 2, 3]

# lambda com o calculo
multiplicador_3 = lambda do |numero|
    numero * 3
end

# map com lambda
# O "&" antes do lambda e um atalho para que o map entenda o que deve fazer
numeros_multiplicados = numeros.map(&multiplicador_3)

puts (numeros_multiplicados)