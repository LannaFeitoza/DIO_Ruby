#Para definir o método:

#def meu_metodo(parametro1, parametro2)
#   puts "meu_metodo foi executado. Parametro #{parametro1} e #{parametro2}
#end

#Palavra return é opcional

#Exemplo:

def soma(a, b)
    return a + b
end

def soma(a, b) 
    a + b
end 

#ambos acima são a mesma coisa 

def soma(valor1, valor2)
    puts "Estou somando #{valor1} e #{valor2}"

    return valor1 + valor2
end

puts "Vou executar a soma: "
puts soma(10, 5)


def subtracao(valor1, valor2)
    puts "Estou subtraindo #{valor1} por #{valor2}"

    valor1 - valor2
end 

puts "\nVou executar a subtração:"
puts subtracao(20, 10)


puts "\nVou executar a soma:"
def soma_com_parametros_nomeados(valor1:, valor2:)
    soma(valor1, valor2)
end

puts soma_com_parametros_nomeados(valor1: 10, valor2: 5)

