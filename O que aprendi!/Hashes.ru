#Hashe: Estrutura de chave-valor

#Como iniciar um hash:
#hash = {}
#ou
#hash = Hash.new

#O hash com a chave:
#hash={chave => valor}

#Exemplo: 
h = {"nome" => "Lanna", "idade" => 18}
puts h

#Podemos usar símbolos também:
h = {:nome => "Lanna", :idade => 18}
puts h

# O Ruby permite deixar uma identação mais bonita, então podemos deixar assim também:
h = {nome: "Lanna", idade: 18}
puts h

#Para alterar o valor de um hashe


#Retornando como um array com as chaves:  hash.keys
#Retornando como um array com os valores:  hash.values 
#Verifica se o hash está vazio:  hash.empty?

variavel = {}
puts "\nO hashe variavel está vazio? #{variavel.empty?}"

variavel[:comida] = "Pudim"
variavel[:animal] = "Gato"

puts "\nO hashe variavel está vazio? #{variavel.empty?}"
puts "\nO hashe :comida tem o valor: #{variavel[:comida]}"
puts "\nO hashe :animal tem o valor: #{variavel[:animal]}" 

puts "\nRetornando hashe como um array com as chaves: #{variavel.keys}"
puts "\nRetornando hashe como um array com os valores: #{variavel.values}"

#Lembrando que os hashes podem guardar valor de qualquer tipo!
