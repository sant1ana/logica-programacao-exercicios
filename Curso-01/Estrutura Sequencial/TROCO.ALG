Algoritmo "troco"

Var
     quantidade : inteiro
     preco, dinheiro, troco : real

Inicio

    escreva("pre�o unit�rio do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    
    troco <- dinheiro - preco * quantidade
    
    escreval("TROCO = ", troco:8:2)


Fimalgoritmo