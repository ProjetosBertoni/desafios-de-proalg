Algoritmo "viagem"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Se��o de Declara��es das vari�veis 
km_percurso: real
consumo_gasolina: real
preco_gasolina: real
resultado: real
total: real
gasto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("digite a km do destino")
leia (km_percurso)

escreval ("quanto de gasolina � gasto do carro")
leia (consumo_gasolina)

escreval("digite o pre�o da gasolina")
leia (preco_gasolina)

resultado <- km_percurso/consumo_gasolina
total <- resultado*preco_gasolina
gasto <- total

escreval ("o gasto total da viagem")
escreval (gasto)



Fimalgoritmo