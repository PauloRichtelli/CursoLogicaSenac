Algoritmo "Calculo de 5 numeros"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, num:inteiro
soma,maior_dig: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreval ("<<<Calculo dos numero>>>>")
     cont<- 1
     soma<- 0
     Escreval ("informe 5 n?meros")
     
     enquanto (cont<=5) faca
     escreva("digite o", cont, " o. valor:")
     Leia (num)
     
     soma<-soma+num
     cont<-cont+1
     
     se (num>maior_dig)entao
     maior_dig<-num
     fimse
     fimenquanto
     
      escreval ("")
      escreval ("A soma de todos os valores ?:", soma, " maior numero digitado ?:", maior_dig)


Fimalgoritmo