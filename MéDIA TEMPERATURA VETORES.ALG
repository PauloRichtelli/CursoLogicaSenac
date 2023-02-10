Algoritmo "Média Temperatura Vetores"
// 
//  
// Descrição   : digitar na tela 5 valores e imprimir valores
//  Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
 mes:vetor[1..3]de caracter
 temp:vetor[1..3]de inteiro
 c, menor, maior: inteiro

Inicio

maior<- 0
menor<-0

para c<-1 ate 3 faca
     escrevaL("Temperatura do mês: ", c)
     Escreva ("Nome do mes:")
     Leia(mes[c])
     Escreval ("Qual a temperatura cº?")
     Leia(temp[c])
     fimpara
     Limpatela

     para c<-1 ate 3 faca
     se (temp[c]>maior) entao
     maior<-temp[c]
     senao
     se(temp[c]<menor) entao
     menor<-temp[c]
     fimse
     fimse
     fimpara
     Escreval ("A maior temporatura é", maior, " a menor temperatura é", menor)



Fimalgoritmo