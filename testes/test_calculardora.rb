# Importa o framework Minitest, que já vem junto com o Ruby. O "autorun" faz com que os testes rodem automaticamente quando você executar o arquivo.
require "minitest/autorun"
# Importa o arquivo calculadora.rb, onde está a classe que vamos testar. "require_relative" serve para puxar um arquivo que está na mesma pasta.
require_relative "calculadora"

# Definimos uma classe de teste. Ela herda de Minitest::Test, o que permite usar todos os métodos de teste.
class TestCalculadora < Minitest::Test
  # Cada método que começa com "test_" é considerado um teste.
  def test_soma_dois_numeros
    # Arrange(preparar): Criamos uma instância da classe Calculadora
    calc = Calculadora.new
    # Act(agir): Chamamos o método soma passando os números 2 e 3
    resultado = calc.soma(2, 3)
    # Assert(verificar): Verificamos se o resultado é igual a 5. Se não for, o teste falha e mostra a diferença.
    # O assert_equal é uma verificação: ela compara um valor esperado com o valor que o código realmente retornou. No nosso caso e esperado que o método soma da class Calculadora retorne 5, que vai comparar com a variável resultado.
    assert_equal 5, resultado
  end

  def test_subtracao_dois_numeros
    calc = Calculadora.new
    resultado = calc.subtracao(10, 4)
    assert_equal 6, resultado
  end

  def test_multiplicacao_dois_numeros
    calc = Calculadora.new
    resultado = calc.multiplicacao(9, 6)
    assert_equal 54, resultado
  end

  def test_dividir_dois_numeros
    calc = Calculadora.new
    resultado = calc.dividir(10, 5)
    assert_equal 2, resultado
  end

  def test_divisao_por_zero
    calc = Calculadora.new

    # assert_raises é um método de teste que verifica se um bloco de código lança uma exceção específica.Se a exceção esperada ocorrer, o teste passa. Se não ocorrer, ou se for lançada uma exceção diferente, o teste falha.
    # Espera que o código dentro do bloco lance um ZeroDivisionError
    assert_raises(ZeroDivisionError) do
      calc.dividir(10, 0)
    end
  end
end
