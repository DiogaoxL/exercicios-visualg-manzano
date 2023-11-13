Algoritmo "ex03 - raio"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : calcula o volume de uma lata
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
raio:real
altura:real
volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o raio do balde: ")
leia(raio)

escreva("Digite o altura do balde: ")
leia(altura)

volume <- pi * raio*raio * altura

escreva("o valor do volume da lata de oleo é " , volume)

Fimalgoritmo