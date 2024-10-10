nomes = ["joão", "maria", "josé", "Francisca"]

# while necessita de uma condição de parada nesse caso o tamanho da lista (nomes.size).
# a variavel count serve como contador
count = 0
while count < nomes.size do
    puts nomes[count]
    puts count
    count += 1
end
