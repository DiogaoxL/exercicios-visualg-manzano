Algoritmo "ex 17 - media4notas "
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
nota1:inteiro
nota2:inteiro
nota3:inteiro
nota4:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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