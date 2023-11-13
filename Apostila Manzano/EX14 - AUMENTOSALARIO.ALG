Algoritmo "ex14 - aumentoSalario"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Diogo Duarte Rocha
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
sm:real
pr:real
ns:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual o seu salario atual: ")
leia(sm)
escreva("Qual o porcentual do aumento ")
leia(pr)

ns <- sm * pr/100

escreva("O novo salario é ", sm+ns)



Fimalgoritmo