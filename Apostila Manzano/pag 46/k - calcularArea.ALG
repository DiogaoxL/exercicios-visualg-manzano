Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Se��o de Declara��es das vari�veis 
altura,comprimento, area:inteiro
nome:caracter
resp:caracter
comodo:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Deseja calcular a area total da sua casa? ")
leia(resp)

enquanto (resp = "sim") ou (resp = "SIM") faca

escreval("informe o comodo: ")
leia(comodo)

escreval("informe a altura: ")
leia(altura)

escreval("informe o comprimento: ")
leia(comprimento)

area <- altura * comprimento

escreval("A area " , comodo , " � igual a " , area )

escreval("Deseja continuar? ")
leia(resp)

limpatela

fimenquanto

Fimalgoritmo