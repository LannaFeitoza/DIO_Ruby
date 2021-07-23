#Verificando se a palavra é palíndromo ou não

def palindromo?(palavra)
    palavra = palavra.downcase
    palavra_reversa = ""

    indice = palavra.length
    
    until indice == 0
        letra = palavra[indice -1]
        palavra_reversa += letra
        indice -= 1
    end

    palavra_reversa == palavra
end

palavra = gets.chomp
puts palindromo?(p palavra)

#ou 

def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

palavra = gets.chomp
puts palindromo?(p palavra)





