# Crie um array de Hash com informações de um livro (título, autor, ano) e imprima uma frase formatada.

# Variáveis
lista_livro = [{livro: "Dom Quixote", autor: "MIguel Cervantes", ano:1605}, {livro: "Orgulho e Preconceito", autor: "Jane Austen", ano: 1813},{livro: "Cem Anos de Solidão", autor: "Gabriel García Márquez", ano: 1967}]

# Adicionar ou remover hash da lista de livros
# adicionar
novo_livro = {livro: "Senhor dos aneis: Sociedade do anel", autor: "J.R.R. Tolkien", ano: 1954}
lista_livro.push(novo_livro) # O .push() adiciona um novo hash ao final do array

puts "Livro adicionado!"
puts lista_livro.inspect # O .inspect inclui informações sobre seus atributos e valores

# remover
livro_remover =  {livro: "Dom Quixote", autor: "MIguel Cervantes", ano:1605}
lista_livro.delete(livro_remover)

puts "Livro Dom Quixote removido"
puts lista_livro.inspect

# Criando frase
lista_livro.each do |valor|
    puts "O livro #{valor[:livro]}, seu autor é #{valor[:autor]} e foi lançado em #{valor[:ano.to_s]}"
end 