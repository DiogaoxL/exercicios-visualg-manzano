Algoritmo "ex 16 - valorInverso"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
n1:inteiro
n2:inteiro

inverso1:inteiro
inverso2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um numero ")
leia(n1)

escreval ("Digite outro numero ")
leia(n2)


//Condições
se (n1 < 0 ) entao
//invertendo os valores
   inverso1 <- n1 * (-1)
  fimse
  
se (n2 < 0 ) entao
//invertendo os valores
   inverso2 <- n2 * (-1)
  fimse

//mostrando na tela
escreval("Valor 1: ", inverso1)
escreval("Valor 2: ",inverso2)


Fimalgoritmo