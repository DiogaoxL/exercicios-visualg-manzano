Algoritmo "ex04 - gasto de gasolina"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
tempo_gasto:inteiro
velocidade:inteiro

distancia_percorrida:inteiro


litros_usados:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//guardando o tempo
escreva("Quanto tempo demorou a viagem? ")
leia(tempo_gasto)

//guardando a velocidade do trajeto
escreva("Qual foi a velocidade alcançada no trajeto? ")
leia(velocidade)

//calculando a distancia percorrida
distancia_percorrida <-  tempo_gasto * velocidade


//calculando a quantidade de litros
litros_usados <- distancia_percorrida / 12



//mostrando na tela
escreval("o tempo foi de: " , tempo_gasto)
escreval(" A velocidade foi de: ", velocidade)
escreval(" A distancia foi: ", distancia_percorrida )
escreva(" Foram usados " , litros_usados , " litros")

Fimalgoritmo