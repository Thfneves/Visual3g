Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
largura, comprimento, metroQuadrado, area, preco: real


Inicio

escreval ("digite largura do terreno:")
leia (largura)
escreval("digite comprimento do terreno:")
leia (comprimento)
escreval("digite valor do terreno:")
leia (metroQuadrado)

area <- largura * comprimento
preco <- metroQuadrado * area

escreval("Area do terreno=", area)
escreval ("preco do terreno =", preco)


Fimalgoritmo