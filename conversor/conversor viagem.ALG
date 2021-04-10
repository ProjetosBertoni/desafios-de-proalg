Algoritmo "viagem"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
km_percurso: real
consumo_gasolina: real
preco_gasolina: real
resultado: real
total: real
gasto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite a km do destino")
leia (km_percurso)

escreval ("quanto de gasolina é gasto do carro")
leia (consumo_gasolina)

escreval("digite o preço da gasolina")
leia (preco_gasolina)

resultado <- km_percurso/consumo_gasolina
total <- resultado*preco_gasolina
gasto <- total

escreval ("o gasto total da viagem")
escreval (gasto)



Fimalgoritmo