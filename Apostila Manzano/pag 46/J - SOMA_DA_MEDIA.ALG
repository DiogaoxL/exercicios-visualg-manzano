Algoritmo "j - soma_da_media"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Se��o de Declara��es das vari�veis 
soma, c , inicial:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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