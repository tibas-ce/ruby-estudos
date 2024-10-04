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
        # a variavel sum = 0.0 inicia a soma como float para evitar problemas com divisão
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

# average(num)
# average(numbers)
# average(numbersLot)
# average(empty)
# average(mix)
# average(strings)

# Usar funções em combinação com condicionais para resolver problemas mais complexos.
# Exemplo: função que calcula o maior valor entre dois números.

def compare(n, n1)
    # verifica se os dados são números
    if n.is_a?(String) or n1.is_a?(String)
        puts "Verifique os dados, eles devem ser números!"
    else
        # retorna o 1 número, caso ele for maior que o 2
        if n > n1 
            puts "O valor é maior #{n}"
        # retorna o 2 número, caso ele for maior que o 1    
        elsif n1 > n
            puts "O valor é maior #{n1}"
        # retorna qualquer um dos números, caso eles forem iguais    
        elsif n == n1
            puts "Os dois números são iguais #{n or n1}"
        end
    end
end

compare("tiberio", 33)
compare(33, "tiberio")
compare(10, 20)
compare(30, 20)
compare(20, 20)
compare(5.5, 8.5)