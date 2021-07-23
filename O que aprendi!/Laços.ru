#Laços

#Vou usar ---------------------------------------------------------------------------- para não se perder

#O while em Ruby fica assim.----------------------------------------------------------
#While: faça até a condição se tornar falsa
puts "While"
valor = 1
while valor <= 5
    puts valor
    valor += 1
end 

puts "-" * 100

puts "While"
vinho = "iniciando laço"
while vinho != "tinto"
    puts "\nPara encerrar digite: tinto"
    puts "Digite: "
    vinho = gets.strip.downcase
end

puts "-" * 100

puts "While"
contador = 0
numero = 1
while numero != -1
    puts "\nContador: #{contador}"
    contador += 1
    
    puts "Digite -1 para parar o laço: "
    numero = gets.to_i
end

puts "-" * 100

#For no Ruby: ----------------------------------------------------------------------------
puts "For"
for variavel in [1, 2, 3, 4, 5]
    puts "O número é #{variavel}"
end

puts "-" * 100

#Se não quiser abrir colchetes e ficar digitando vários números, podemos
# usar o range. Exemplo:
puts "For"
range = 1..5
for variavel in range
    puts "O número é #{variavel}"
end

puts "-" * 100

#Temos está forma aqui também(mais usada)
puts "For(outra maneira de ser escrito)"
variavel= [5, 4, 3, 2, 1]
variavel.each do |variavel|
    puts "Variável: #{variavel}"
end

puts "-" * 100

#Until: ele só vai executar quando a condição for falsa ----------------------------------
#Until: faça até a condição se tornar verdadeira
puts "Until"
valor = 0
until valor == 10
    puts valor
    valor += 1
end

puts "-" * 100

#Sair do laço: break ---------------------------------------------------------------------
#Sair do laço e do método onde o laço está contido: return -------------------------------
#Vai imediatamente para a próxima interação: next  --------------------------------------- 
#Repete o laço do início(a condição não será reavaliada): redo  --------------------------



