Algoritmo "ex08 - VolumeCaixaRetangular"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : calcular o volume de uma caixa retangular
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
comprimento:inteiro
largura:inteiro
altura:inteiro
volume:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Vamos calcular o volume de uma caixa retangular")
escreval ("  ")

escreva ( "Digite o comprimento : ")
leia(comprimento)

escreva ("Digite a largura: ")
leia(largura)

escreva ("Digite a altura: ")
leia(altura)

//calculando
volume <- comprimento * largura * altura

//mostrando na tela
escreval ("  ")
escreval ("---- Calculando ---")
escreval ("  ")
escreval ("resultado: ")
escreval ("O volume da caixa retangular é: " , volume )



Fimalgoritmo