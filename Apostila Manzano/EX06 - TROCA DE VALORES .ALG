Algoritmo "ex06 - troca de valores "
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : ALer dois valores para as vari�veis A e B, e efetuar as trocas dos valores de forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da vari�vel A. Apresentar os valores trocados.
// Autor(a)    : Diogo Duarte Rocha
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
valorA:inteiro
valorB:inteiro
valorC:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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