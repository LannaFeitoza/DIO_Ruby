#Para mostrar a saída também podemos substituir o "puts" por "p":

variavel = "Pudim"
puts variavel
p variavel


#Pegando o caracter de uma string:
nome = "Borboleta"
puts "Sétimo caracter da palavra Borboleta: #{nome[7]}"

#Atalho para pegar o último caracter de uma string:
puts "Último caracter da palavra Borboleta: #{nome[-1]}"

#Pegando os caracteres da string e pondo como array
puts "\nDevolvendo uma string como array: #{nome.chars}"

#Acessando uma substring:
puts "\nSubstring da palavra Borboleta: #{nome[0,5]}"

#Multiplicação de strings:
puts "Multiplicando 10 vezes - : " + "-" * 10

#Removendo espaços em branco(do início e do fim):
mensagem = "                  Gato                        "
puts "\nTirando espaços de início e final: #{mensagem.strip}"

#Colocando todas as letras em maiúsculo
puts "\nPalavra Borboleta em maiúsculo: #{nome.upcase}"

#Colocando todas as letras em minúsculo
puts "Palavra Borboleta em minúsculo: #{nome.downcase}"

#Colocando apenas a primeira letra como maiúscula
nome = "charlotte"
puts "\nPrimeira letra da palavra charlotte em maiúsculo: #{nome.capitalize}"

#Divindo uma frase em uma lista:
frase = "Gatos sabem miar!"
puts "\nPassando a frase \"Gatos sabem miar\" em uma lista: #{frase.split}"

#Divindo uma frase em uma lista usando um parâmetro( o parâmetro nesse exemplo o "-" )
frase = "Gatos-sabem-miar!"
puts "\nPassando a frase \"Gatos-sabem-miar\" em uma lista: #{frase.split("-")}"

#Como formatar, por exemplo: Eu digito 23 e quero que apareça 00023 no saída:
numero = 23
puts "\nO número é %05d" % numero



