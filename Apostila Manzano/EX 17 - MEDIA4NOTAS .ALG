Algoritmo "ex 17 - media4notas "
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1:inteiro
nota2:inteiro
nota3:inteiro
nota4:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota 1 : ")
leia(nota1)

escreval("Digite a nota 2 : ")
leia(nota2)

escreval("Digite a nota 3 : ")
leia(nota3)

escreval("Digite a nota 4 : ")
leia(nota4)

//calculando a media
media <- (nota1 + nota2 + nota3 + nota4)/4

se (media < 5) entao
//mostrando na tela
   escreval ("deu ruim, vai fica de castigo, sua media foi " , media)
fimse
se (media >= 5) entao
//mostrando na tela
   escreval ("deu boa, sem castigo sua media foi " , media)
  fimse






Fimalgoritmo