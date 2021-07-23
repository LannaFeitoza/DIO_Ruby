# puts = escreva, os parênteses é opcional!
# para executar no terminal: ruby nomearquivo.ru

puts "Hello, World!"

#Não é necessário dizer o tipo da váriavel, exemplo:

variavel = "Lanna"

puts variavel

variavel = 10

puts variavel

variavel = true

puts variavel

#Execute para ver o resultado

#Strings podem ser definidas:
# nome "Lanna" 
# nome 'Lanna'
# nome %q(meu texto)

#diferença entre " e ': são os caracteres de escape que funcionam para ""
# \n = Nova linha
# \t = Tab
# \" = Aspas

puts "\nNome\nSobrenome" #aqui vai pular linha
puts '\nNome\nSobrenome' #aqui não vai pular linha


#Também tem a interpolação:

nome = "Lanna"
mensagem = "\nBem vinda #{nome}"

puts mensagem

mensagem = "\nNome: " + nome

puts mensagem

#Heredoc: ajuda a definir strings muito grandes. Exemplo:

texto = <<~MENSAGEM
    \nOlá, meu nome é #{nome}!
    
    Estou aprendendo Ruby! :D
MENSAGEM

puts texto

mensagem = %q{Testando string com %q, lembrando que dessa forma não funciona com interpolação!}

puts mensagem

mensagem = %Q{\nTestando string com %Q, lembrando que dessa forma funciona com interpolação!}

puts mensagem

#Para dizer tamanho da string: variavel.length

nome = "Ohana"
puts "A String Ohana tem #{nome.length} letras"
