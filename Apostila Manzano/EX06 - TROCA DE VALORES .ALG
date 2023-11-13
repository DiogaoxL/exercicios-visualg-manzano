Algoritmo "ex06 - troca de valores "
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : ALer dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
// Autor(a)    : Diogo Duarte Rocha
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
valorA:inteiro
valorB:inteiro
valorC:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite o valor A ")
leia(valorA)

escreva ("digite o valor valor B ")
leia(valorB)

//trocando os valores
valorC <- valorA
ValorA <- valorB
valorB <- valorC

escreval("valor A " , valorA)
escreval("valor B ",valorB)

Fimalgoritmo