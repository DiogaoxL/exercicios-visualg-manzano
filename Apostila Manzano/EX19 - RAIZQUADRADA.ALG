Algoritmo "ex19 - raizQuadrada"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
valorA , valorB , delta , valorC , valorX:inteiro
x1, x2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite 3 valores: ")
leia(valorA)
leia(valorB)
leia(valorC)



se (valorA = 0) entao
  escreval("Equação do primeiro grau")
senao
     delta <- (valorB*valorB) - (4 * valorA * valorC)
     escreval(delta, RaizQ(delta))

     
se (delta > 0 ) entao
    x1 <-  (-valorB + RaizQ(delta))/ (2 * valorA)
    escreval("valor x1 : " , x1)
     
     x2 <-  (-valorB - RaizQ(delta))/ (2 * valorA)
     escreval("valor x2 : " , x2)
     
     
fimse
fimse



Fimalgoritmo