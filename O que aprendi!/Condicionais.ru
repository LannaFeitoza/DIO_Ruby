#Condicionais
#No Ruby:
#O else if se escreve: elsif.
#Não se usa parênteses.
#No final da instrução do else deve por "end".
#Pode escrever o puts e condição na mesma linha.
#Se quiser que só funcione condição que for falsa, use: unless(no lugar do if)

#Os operadores também:
# == igualdade
# != diferente(em portugol se escreve <>)
# > maior que 
# >= maior ou igual
# < menor que 
# <= menor ou igual 

#Outros operadores:
# ! negação
# && e/and
# || ou/or

#Lembre-se: Quando você usa o gets, ele vai ler string. Logo precisa converter
# para tipo número quando a variável receber o valor.
# variavel = gets.to_i 

texto = <<~MENSAGEM
Se digitar um número maior que 10 irá aparecer: Maior que 10!
Se digitar um número menor que 10 irá aparecer: Menor que 10!
Se digitar um número igual a 10 irá aparecer: Igual 10!
MENSAGEM

puts texto
puts "\nInsira um número: "
numero = gets.to_i

if numero > 10
    puts "\nMaior que 10!"
elsif numero == 10
    puts "\nIgual a 10!" 
else 
    puts "\nMenor que 10!" 
end

puts "-" * 100

puts "\nInsira um valor: "
numero = gets.to_i

if 50 <= numero && numero <= 100
    puts "\nEstou entre 50 e 100!"
else 
    puts "\nNão estou entre 50 e 100!"
end

puts "-" * 100

#Agora veja como usa o switch e case 

puts "\nDigite um número: "
num = gets.to_i

case num
when 1..100
    puts "\nO número está entre 1 e 100!"
when 100..200
    puts "\nO número está entre 100 e 200!"
else
    puts "\nO número não pertence a nehuma das condições!"
end

puts "-" * 100 

