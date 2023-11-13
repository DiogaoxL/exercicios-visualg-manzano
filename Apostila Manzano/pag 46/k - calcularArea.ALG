Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Seção de Declarações das variáveis 
altura,comprimento, area:inteiro
nome:caracter
resp:caracter
comodo:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("A area " , comodo , " é igual a " , area )

escreval("Deseja continuar? ")
leia(resp)

limpatela

fimenquanto

Fimalgoritmo