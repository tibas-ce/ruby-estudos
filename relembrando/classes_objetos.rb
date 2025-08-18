# Crie uma classe Carro com atributos marca, modelo e ano. Crie um método para mostrar os dados do carro.

class Carro 
    # Permite ler e escrever os atributos mais fácil.
    attr_accessor :marca, :modelo, :ano

    # O método de inicialização do objeto
    def initialize(marca, modelo, ano)
        @marca = marca
        @modelo = modelo
        @ano = ano
    end
    
    # Método mostar dados do objeto
    def mostrar_dados 
        puts "Seu carro é um #{@modelo}, fabricado por #{@marca} em #{@ano}"
        return
    end
end

# Criando um carro novo aparti da classe carro
novo_carro = Carro.new("FORD", "Corcel-II", "1982")

# Chamando método
novo_carro.mostrar_dados