Algoritmo "L - maior_menor_valor"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   numero,maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor positivo para continuar: ")
   leia(numero)

  menor <- numero

   enquanto numero > 0 faca
      se numero < menor  entao
         menor <- numero
      senao
         se numero > maior entao
            maior <- numero
         fimse
      fimse
      escreval("Digite um valor positivo para continuar: ")
      leia(numero)
      fimenquanto
      
      escreval("O maoir numero digitado foi: " , maior)
      escreval("O menor numero digitado foi: " , menor)

Fimalgoritmo