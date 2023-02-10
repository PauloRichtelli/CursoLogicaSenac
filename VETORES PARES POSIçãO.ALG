Algoritmo "Vetores Pares Posição"
// 
//  
// Descrição   : digitar na tela 5 valores e imprimir valores
//  Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
 valor:vetor[1..10]de inteiro
 i, pares: inteiro

Inicio
    pares<-0
    
    para i<-1 ate 10 faca
    Escreva("informe o ", i, "º valor:")
    Leia(valor[i])
     Fimpara
    
    Para i<-1 ate 5 faca
    se (valor[i])%2 = 0 entao
    pares<-pares+1
    Escreval ("O valor", (valor[i])," par na posição",i)
    fimse
    Fimpara
    



Fimalgoritmo