Algoritmo "Vetores Pares"
// 
//  
// Descri??o   : digitar na tela 5 valores e imprimir valores
//  Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
 valor:vetor[1..10]de inteiro
 i, pares: inteiro

Inicio
    pares<-0
    
    para i<-1 ate 10 faca
    Escreva("informe o ", i, "? valor:")
    Leia(valor[i])

    
    se (valor[i])%2 = 0 entao
    pares<-pares+1
    fimse
    Fimpara
    
    Escreva("O total de n?meros pares s?o: ",pares)


Fimalgoritmo