Algoritmo "ex18 - mediacomRec"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
nota01,nota02,nota03,nota04,nota05:inteiro
media:real
novamedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("escreva sua nota 1: ")
leia(nota01)

escreval ("escreva sua nota 2: ")
leia(nota02)

escreval ("escreva sua nota 3: ")
leia(nota03)

escreval ("escreva sua nota 4: ")
leia(nota04)

media <- (nota01+nota02+nota03+nota04)/4

se(media >= 7) entao
   escreval("parabens vc foi aprovado! sua media foi " , media)
fimse

se(media<7) entao
   escreval("parabens vc foi reprovado! sua media foi", media , " Digite a nota da rec: ")
   leia(nota05)
   
   novamedia <- (nota01+nota02+nota03+nota04+nota05)/5

se (novamedia >= 5) entao
     escreval("voce foi aprovado na rec! sua nova media foi " , novamedia)
senao
     escreval("voce foi reprovado na rec! sua nova media foi " , novamedia)
     fimse
fimse


Fimalgoritmo