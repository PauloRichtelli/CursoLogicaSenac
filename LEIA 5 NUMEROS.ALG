Algoritmo "Leia 5 numeros"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 

    cont,num, neg: INTEIRO
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL ("Digite 5 numeros, para verificarmos quais s?o negativos")

cont <-0
REPITA
ESCREVAL("DIGITE o N?mero: ")
leia (num)
   se num <0 entao
   neg<-neg+1
   fimse
cont<-cont+1
ate (cont>=5)
escrevaL ("Foram passados negativos", neg, " vezes.")
escrevaL ("FIM DA CONTAGEM>>>>")



Fimalgoritmo