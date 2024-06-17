Algoritmo "troco"

Var
     quantidade : inteiro
     preco, dinheiro, troco : real

Inicio

    escreva("preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    
    troco <- dinheiro - preco * quantidade
    
    escreval("TROCO = ", troco:8:2)


Fimalgoritmo