Algoritmo "F - baseXeexpoX "
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
base:inteiro
expoente:inteiro
c:inteiro
resul:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva uma base: ")
leia(base)
escreval("Escreva um expoente: ")
leia(expoente)

enquanto c <= expoente  faca

    se resul = 0 entao
    resul <-1
    senao
     se resul = 1 entao
    resul <- base
    senao
    resul<- resul*base
    fimse
    fimse
    
    c <- c +1
fimenquanto

escreval(base, " ^ ", expoente, " = ", resul)

Fimalgoritmo