Algoritmo "i - media_enquanto"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   c:inteiro
   valorAtual,soma:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (c < 10) faca
    escreval("Digite 10 valores: ")
    leia(valorAtual)
      soma <-  soma + valorAtual
      c <- c + 1
   fimenquanto
   
   media <- soma / 10
   
   escreval("o resultado das somas: " , soma)
   escreval("a média dos numeros digitados: ", media)


Fimalgoritmo