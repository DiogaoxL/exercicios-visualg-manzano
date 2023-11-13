Algoritmo "ex05 - calculo de prestacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Diogo Duarte Rocha
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
valor:real
taxa:real
tempo_atraso:inteiro
prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//pedindo dados ao usuario
escreva("Qual o valor da fatura? ")
leia(valor)

escreva("Qual a taxa por cada dia atrasado? ")
leia(taxa)

escreva("Quantos dias atrasou? ")
leia(tempo_atraso)

//calculando...
prestacao <- valor + (valor * taxa/100) * tempo_atraso

//mostrando na tela
escreva("o total mais a taxa de atraso foi de :" , prestacao , " reais")



Fimalgoritmo