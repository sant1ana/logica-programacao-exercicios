Algoritmo "troco_verificado"

Var
     preco, valorDado, troco, resto : real
     quantidade : inteiro

Inicio

          escreva("Preço unitário do produto: ")
          leia(preco)
          escreva("Quantidade comprada: ")
          leia(quantidade)
          escreva("Dinheiro recebido: ")
          leia(valorDado)
          
          se valorDado >= (preco * quantidade) entao
             troco <- valorDado - preco * quantidade
             escreval("TROCO = ", troco:4:2)
          senao
             resto <- preco * quantidade - valorDado
             escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, "Reais")
         fimse


Fimalgoritmo