Algoritmo "ex14 - aumentoSalario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Diogo Duarte Rocha
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
sm:real
pr:real
ns:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual o seu salario atual: ")
leia(sm)
escreva("Qual o porcentual do aumento ")
leia(pr)

ns <- sm * pr/100

escreva("O novo salario � ", sm+ns)



Fimalgoritmo