Algoritmo "ex19 - raizQuadrada"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorA , valorB , delta , valorC , valorX:inteiro
x1, x2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite 3 valores: ")
leia(valorA)
leia(valorB)
leia(valorC)



se (valorA = 0) entao
  escreval("Equa��o do primeiro grau")
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