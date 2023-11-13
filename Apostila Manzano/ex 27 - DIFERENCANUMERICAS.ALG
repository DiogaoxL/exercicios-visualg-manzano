Algoritmo "diferencaNumericas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
valor1:inteiro
valor2:inteiro
diferenca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro valor: ")
leia(valor1)
Escreval("Digite o segundo valor: ")
leia(valor2)
se valor1 > valor2 entao
diferenca<-valor1 - valor2
Escreva("A diferença entre os dois valores é: ",diferenca)
senao
Escreval("O primeiro valor tem que ser maior que o segundo")
fimse
Fimalgoritmo