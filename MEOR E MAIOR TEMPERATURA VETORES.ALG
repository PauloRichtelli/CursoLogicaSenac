Algoritmo "meor e maior Temperatura Vetores"
//
//
// Descri??o   : digitar na tela 5 valores e imprimir valores
//  Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis
 mes:vetor[1..3]de caracter
 temp:vetor[1..3]de real
 menor, maior: real
 c: inteiro

Inicio

maior<-0
menor<-1000

para c<-1 ate 3 faca
     escrevaL("Temperatura do m?s: ", c)
     Escreva ("Nome do mes:")
     Leia(mes[c])
     Escreval ("Qual a temperatura c??")
     Leia(temp[c])
     fimpara
     
     Limpatela

     para c<-1 ate 3 faca
     se (temp[c]>maior) entao
     maior<-temp[c]
     senao
      se (temp[c]<menor) entao
           menor <- temp[c]
     fimse
     fimse
     fimpara
     Escreval ("A maior temperatura ?", maior, " a menor temperatura ?", menor)



Fimalgoritmo