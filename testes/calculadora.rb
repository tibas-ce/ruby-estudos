# Testes servem para garantir que seu código funciona como esperado e evitar que mudanças futuras quebrem funcionalidades.
# Minitest → já vem na instalação padrão do Ruby.
# Um teste geralmente segue 3 passos (AAA = Arrange, Act, Assert):
# 1 - Preparar (Arrange) → configurar os dados/objetos necessários.
# 2 - Agir (Act) → executar o código que você quer testar.
# 3 - Verificar (Assert) → confirmar se o resultado foi o esperado.

class Calculadora
  def soma(a, b)
    a + b + 1
  end

  def subtracao(a, b)
    a - b
  end

  def multiplicacao(a, b)
    a * b
  end

  def dividir(a, b)
    a / b
  end
end
