Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2024
Var

   largura, comprimento, metroQuadrado, area, preco: real


Inicio

escreval("Digite a largura do terreno: ")
leia(largura)
escreval("Digite o comprimento do terreno: ")
leia(comprimento)
escreval("Digite o valor do metro quadrado: ")
leia(metroQuadrado)

area <- largura * comprimento
preco <- area * metroQuadrado

escreval("Area do terreno = ", area:8:2)
escreval("Preco do terreno = ", preco:8:2)


Fimalgoritmo