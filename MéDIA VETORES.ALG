Algoritmo "M?dia Vetores"
// 
//  
// Descri??o   : digitar na tela 5 valores e imprimir valores
//  Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
 Nome:vetor[1..4]de caracter
 n1:vetor[1..4]de real
 n2:vetor[1..4]de real
 media:vetor[1..4]de real
 c: inteiro

Inicio
para c<-1 ate 4 faca
     escrevaL("Aluno: ", c)
     Escreva ("Nome do Aluno:")
     Leia(Nome[c])
     Escreval ("Qual a primeira nota:")
     Leia(n1[c])
     Escreval ("Qual a segunda nota:")
     Leia(n2[c])

     media[c]<-(n1[c] + n2[c]) / 2
     fimpara
     
     Limpatela
     
     Escreval ("A m?dia dos Alunos ?")
     
     Escreval ("")
     para c<-1 at? 4 faca
     Escreval("A media do Aluno ", nome[c], " ?", media[c])
     fimpara


Fimalgoritmo