Algoritmo "consumo"

Var
    distanciaTotal, totalCombustivel, consumoMedio : real

Inicio

      escreva("Distancia pecorrida: ")
      leia(distanciaTotal)
      escreva("Combustivel gasto: ")
      leia(totalCombustivel)
      
      consumoMedio <- distanciaTotal / totalCombustivel
      
      escreva("Cosumo medio = ", consumoMedio:5:3)

Fimalgoritmo