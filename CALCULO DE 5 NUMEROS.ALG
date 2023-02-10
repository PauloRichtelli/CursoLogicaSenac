Algoritmo "Calculo de 5 numeros"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
cont, num:inteiro
soma,maior_dig: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval ("<<<Calculo dos numero>>>>")
     cont<- 1
     soma<- 0
     Escreval ("informe 5 números")
     
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
      escreval ("A soma de todos os valores é:", soma, " maior numero digitado é:", maior_dig)


Fimalgoritmo