Algoritmo "L - maior_menor_valor"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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