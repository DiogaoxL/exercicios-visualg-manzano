Algoritmo "F - baseXeexpoX "
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
base:inteiro
expoente:inteiro
c:inteiro
resul:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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