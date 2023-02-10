Algoritmo "Leia 5 numeros"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 

    cont,num, neg: INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL ("Digite 5 numeros, para verificarmos quais são negativos")

cont <-0
REPITA
ESCREVAL("DIGITE o Número: ")
leia (num)
   se num <0 entao
   neg<-neg+1
   fimse
cont<-cont+1
ate (cont>=5)
escrevaL ("Foram passados negativos", neg, " vezes.")
escrevaL ("FIM DA CONTAGEM>>>>")



Fimalgoritmo