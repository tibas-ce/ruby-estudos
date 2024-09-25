=begin
AND / E
verdade e verdade = verdade
verdade e falso = falso
falso e falso = falso
falso e verdade = falso

OR / OU
verdade e verdade = verdade
verdade e falso = verdade
falso e falso = falso
falso e verdade = verdade

NOT / NÃO
não verdade = falso
não falso = verdade
=end

# Teste simples com as trẽs opções
puts false && true
puts false || true
puts !false && true # A '!' significa não ou negação