Algoritmo "ex22 - maior_menor"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4,n5:inteiro

maior,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite 5 valores: ")
leia(n1)
leia(n2)
leia(n3)
leia(n4)
leia(n5)

//verificando os valores

se (n1 > n2 ) entao
    maior <- n1
    menor <- n2
senao
    maior <- n2
    menor <- n1
fimse

se (maior < n3) entao
 maior<-n3
 senao
 se (menor > n3)entao
 menor <- n3
fimse
fimse

se(maior < n4) entao
maior<- n4
senao
se (menor > n4)entao
menor <- n4
fimse
fimse

se (maior < n5) entao
maior <- n5
senao
se (menor > n5) entao
menor <- n5
fimse
fimse

//mostrando os valores

escreval ("o maior valor é " , maior)
escreval("o menor valor é ", menor)








Fimalgoritmo