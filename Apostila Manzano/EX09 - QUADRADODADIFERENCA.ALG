Algoritmo "ex09 - quadradodadiferenca"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : calcular resultado do quadrado da diferença do primeiro valor pelo segundo
// Autor(a)    : Diogo Duarte Rocha
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
n1:inteiro
n2:inteiro
diferenca:inteiro
resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um numero: ")
leia(n1)

escreva("Digite outro número: ")
leia(n2)

//realizando o calculo
diferenca <- n1-n2
resultado <- diferenca * diferenca

//mostrando na tela
escreval ("o resultado do quadrado da diferença do primeiro valor pelo segundo foi: " , resultado)



Fimalgoritmo