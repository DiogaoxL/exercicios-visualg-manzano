Algoritmo "A - ler 10 valores e apresentar"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Se��o de Declara��es das vari�veis 
n , i:inteiro

vet : vetor [0..9] de real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos numeros vc vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
fimpara

escreval(" ")
escreval("numeros digitados: ")

para i de 0 ate n-1 faca
     escreval(vet[i])
fimpara

Fimalgoritmo