# metodos = funções
# o uso de paranteses e opccional
# def nome_metodo x, y, z
#     return
# end

# exemplo
# podemos tbm tirar o return pois o ruby sempre retorna a última linha da função
def soma(x, y)
    return x + y
end

def subt(x, y)
    x - y
end

def mult(x, y)
    return x * y
end

def div(x, y)
    return x / y
end

puts soma 2, 5
puts subt(2, 1)
puts mult 5, 10
puts div(10, 5)
