#Arrays: lista de valores separados por vírgula

#Formas de definir um Array no Ruby:
#lista = []
#lista = Array.new

#Arrays podem ter valores de diferentes tipos

lista = [1, 2, "3"]

#Para acessar um item do Array: lista[número de posição do Array]

#Exemplo: quero acessar o elemento 2 no Array lista.
lista[1]

#Fica 1 porque quando vamos contar os elementos sempre começamos contando pelo zero.
#Logo o elemento 2 está na posição 1.

#Para adicionar um novo item em um Array
#lista << "novo item"
#ou
#lista.append("novo item")

#Para ver tamanho do array: lista.length
#Para verificar se o array está vazio: lista.empty?
#Para pegar o primeiro valor do array: lista.first
#Para pegar o último valor do array: lista.last

lista = []
puts "Array lista quantidade de elementos: #{lista.length}"
puts "Array lista está vazio?: #{lista.empty?}"

lista = ["DIO", 1, 2, true, "pudim"]
puts "\nArray lista(atualizada) quantidade de elementos: #{lista.length}"
puts "Array lista(atualizada) está vazio?: #{lista.empty?}"

puts "\nArray lista(atualizada) primeiro elemento: #{lista.first}"
puts "Array lista(atualizada) último elemento: #{lista.last}"

lista_A = [1, 2 , 3, 4]
lista_B = [5, 6, 7, 8]

#Somando arrays:
puts "\nSoma #{lista_A} + #{lista_B} = #{lista_A + lista_B}"







