#Definindo uma variável vazia:
#variavel = nil

#Atribuindo valor para uma variável caso ela seja vazia:
#variavel = "Algum valor" if variavel.nil?

#Podemos fazer assim também:
#variavel = "Algum valor" if !variavel

#Podemos usar o unless também:
#variavel = "Algum valor" unless variavel

#Sintaxe do próprio Ruby para esse tipo de caso:
#variavel ||= "Valor"

variavel = 10         #ganha o valor 10
puts variavel         #vai mostrar 10

variavel ||= 20       #dando o valor 20
puts variavel         #vai mostrar 10, porque ela não era nula, logo não aceitou 20

variavel = nil        #deixando a variável nula, vazia
puts variavel         #nada irá ser mostrado na tela, pois ela está vazia

variavel ||= 50       #dando o valor 50
puts variavel         #vai mostrar 50, porque ela estava vazia

#Podemos fazer isso com uma nova variável também:

variavel_nova ||= 35  #criando uma nova variável e dando logo um valor a ela, no caso 35
puts variavel_nova    #vai mostrar 35

variavel_nova ||= 45  #dando o valor 45
puts variavel_nova    #vai mostrar 35, porque ela não era nula, logo não aceitou 45
