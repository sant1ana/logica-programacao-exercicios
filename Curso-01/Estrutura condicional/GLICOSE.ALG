Algoritmo "glicose"

Var
     glicose, normal, elevado, diabetes : real

Inicio

       escreva("Digite a medida da glicose: ")
       leia(glicose)

       se glicose <= 100.0 entao
       escreva("Classificação: normal")
       senao
          se glicose <= 140.0 entao
             escreval("Classificação: elevada")
          senao
          escreval("classificação: diabetes")
          fimse
      fimse
      
Fimalgoritmo