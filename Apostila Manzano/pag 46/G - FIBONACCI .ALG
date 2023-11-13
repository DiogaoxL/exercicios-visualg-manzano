Algoritmo "G - fibonacci "
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   c:inteiro
   ultimo:inteiro
   penultimo:inteiro
   termo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ultimo <- 1

   enquanto c <=15 faca
      termo <- ultimo + penultimo
      penultimo <- ultimo
      ultimo <- termo
      escreval(termo)

      c <- c+1
   fimenquanto

Fimalgoritmo