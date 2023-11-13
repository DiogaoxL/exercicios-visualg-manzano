Algoritmo "ex20 - ler_3_numerosint"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis
a,b , c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva tres valores ")
leia(a)
leia(b)
leia(c)




se a < b entao
   se b < c entao
   escreval ( a,b,c)
   senao
   escreval ( a,c,b)
   fimse
   senao
     
se b < c  entao
    se c < a entao
    escreval ( b ,c , a)
    senao
    escreval( b ,a ,c)
    fimse
    senao
    
se b < a entao
   escreval( c , b ,a )
   senao
   escreval(c, a ,b)
   fimse

   fimse
   fimse





Fimalgoritmo