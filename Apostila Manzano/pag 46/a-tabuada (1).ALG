Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
     contadora:inteiro
     numero:inteiro
     resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Ol�, digite um n�mero para realizar sua tabuada: ")
  Leia(numero)
  Escreval("------Tabuada do ",numero,"-------")
  contadora<-1
  enquanto contadora<=10 faca
  resultado<-numero*contadora
  Escreval(numero," X" ,contadora, " =" ,resultado)
  contadora<-contadora+1
  fimenquanto
  
  

Fimalgoritmo