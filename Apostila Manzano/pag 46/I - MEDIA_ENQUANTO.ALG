Algoritmo "i - media_enquanto"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   c:inteiro
   valorAtual,soma:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (c < 10) faca
    escreval("Digite 10 valores: ")
    leia(valorAtual)
      soma <-  soma + valorAtual
      c <- c + 1
   fimenquanto
   
   media <- soma / 10
   
   escreval("o resultado das somas: " , soma)
   escreval("a m�dia dos numeros digitados: ", media)


Fimalgoritmo