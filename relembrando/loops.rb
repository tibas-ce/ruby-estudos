# Mostre todos os números pares de 1 a 20 usando each

# Variáveis
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

# Contando números

numeros.each do |numero|
    if numero % 2 == 0
        puts  "#{numero}"
    end
end        