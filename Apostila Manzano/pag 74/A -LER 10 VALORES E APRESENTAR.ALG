Algoritmo "A - ler 10 valores e apresentar"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Seção de Declarações das variáveis 
n , i:inteiro

vet : vetor [0..9] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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