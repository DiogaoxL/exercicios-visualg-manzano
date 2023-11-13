Algoritmo "j - soma_da_media"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Seção de Declarações das variáveis 
soma, c , inicial:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
inicial <- 50
enquanto inicial < 70 faca
 se (inicial % 2 = 0) entao
   soma <- soma + inicial
   c <- c + 1
   fimse
   inicial <- inicial + 1
   fimenquanto
   escreval(soma/c)

Fimalgoritmo