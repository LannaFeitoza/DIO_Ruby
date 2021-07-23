#O símbolo começa com dois pontos e termina com um identificador(que pode ser uma string)

#Tudo no Ruby é movido a objetos, se criamos uma variável chamada nome e ficar criando várias vezes,
#quando for identificar o local na memória vão aparecer valores diferentes.

#Exemplo:

nome = "Lanna"
puts nome.object_id

nome = "Lanna"
puts nome.object_id

nome = "Lanna"
puts nome.object_id

nome = "Lanna"
puts nome.object_id

nome = "Lanna"
puts nome.object_id

#Quando verificar a saída, verá que valor na memória não são iguais, porque a cada vez que criei
#novamente a variável, ocupa um novo espaço na memória.

#Entretanto, se você usar um símbolo, não irá alterar o valor na memória.

nome = :Lanna
puts nome.object_id

nome = :Lanna
puts nome.object_id

nome = :Lanna
puts nome.object_id

nome = :Lanna
puts nome.object_id

nome = :Lanna
puts nome.object_id

#Quando verificar a saída, verá que o valor na memória são iguais, porque em vez de ele estar
#criando um novo símbolo na memória, ele fica reutilizando um símbolo.




