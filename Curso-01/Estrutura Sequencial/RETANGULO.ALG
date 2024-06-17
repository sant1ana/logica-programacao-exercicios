Algoritmo "Retangulo"

Var

    base, altura, area, perimetro, diagonal : real


Inicio

    escreval("Base do retangulo: ")
    leia(base)
    escreval("Altura do rentangulo: ")
    leia(altura)
    
    area <- base * altura
    perimetro <- base + base + altura + altura
    diagonal <- RaizQ(base * base + altura * altura)
    
    escreval("AREA = ", area:8:4)
    escreval("PERIMETRO = ", perimetro:8:4)
    escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo