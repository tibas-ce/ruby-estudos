# Desenvolver funções mais avançadas que processam dados recebidos como entrada e devolvem um resultado.
# Isso melhora a modularidade e a organização do código.
# Nesse exemplo criamos uma função que cálcula a média, é trata possivéis erros.

empty = []
num = [149]
numbers = [5, 6.5, 9, 7.5]
numbersLot = [10, 20, 13, 23, 45, 34, 55.5]
mix = ["tiberio", 33.4, "maria", 12, "joao"]
strings = ["tiberio", "joao"]

def average(n)
    # tratamento de casos especiais
    # verifica se a lista e vazias
    if n.empty?                            
        puts "A lista está vazia, impossível calcular a média"
    # verifica se a lista tem somente números    
    elsif n.any? {|e| !e.is_a?(Numeric)} 
        puts "Verifique a lista, ela deve conter apenas números!" 
    # verifica se a lista tem apenas um número
    elsif n.size == 1    
        puts "Sua lista contém um número: #{n}"
    else
        # soma dos números
        # 0.0 inicia a soma como float para evitar problemas com divisão
        sum = 0.0     
        # o "for" usa a variável "sum" para acumular a soma de cada elemento do array
        for num in n do
            sum += num
        end
        # cálculo da média, o "n.size" conta quantos elementos existe na lista
        average = sum / n.size
        puts "Sua média é: #{average}!"
    end
end

average(num)
average(numbers)
average(numbersLot)
average(empty)
average(mix)
average(strings)