Algoritmo "diferencaNumericas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
valor1:inteiro
valor2:inteiro
diferenca:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro valor: ")
leia(valor1)
Escreval("Digite o segundo valor: ")
leia(valor2)
se valor1 > valor2 entao
diferenca<-valor1 - valor2
Escreva("A diferen�a entre os dois valores �: ",diferenca)
senao
Escreval("O primeiro valor tem que ser maior que o segundo")
fimse
Fimalgoritmo