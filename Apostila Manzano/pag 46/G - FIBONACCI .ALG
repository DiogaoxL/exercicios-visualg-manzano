Algoritmo "G - fibonacci "
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   c:inteiro
   ultimo:inteiro
   penultimo:inteiro
   termo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ultimo <- 1

   enquanto c <=15 faca
      termo <- ultimo + penultimo
      penultimo <- ultimo
      ultimo <- termo
      escreval(termo)

      c <- c+1
   fimenquanto

Fimalgoritmo