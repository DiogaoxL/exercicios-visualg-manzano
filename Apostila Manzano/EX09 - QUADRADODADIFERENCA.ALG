Algoritmo "ex09 - quadradodadiferenca"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : calcular resultado do quadrado da diferen�a do primeiro valor pelo segundo
// Autor(a)    : Diogo Duarte Rocha
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
n1:inteiro
n2:inteiro
diferenca:inteiro
resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um numero: ")
leia(n1)

escreva("Digite outro n�mero: ")
leia(n2)

//realizando o calculo
diferenca <- n1-n2
resultado <- diferenca * diferenca

//mostrando na tela
escreval ("o resultado do quadrado da diferen�a do primeiro valor pelo segundo foi: " , resultado)



Fimalgoritmo