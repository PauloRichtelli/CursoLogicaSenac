Algoritmo "Soma Matriz"
// 
//  
// Descri??o   : soma de 2 matrizes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis 
A: vetor[1..2,1..2] de inteiro
B: vetor[1..2,1..2] de inteiro
i,j: inteiro
somaAB: vetor[1..2,1..2] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
            Para i<- 1 ate 2 faca
            para j<- 1 ate 2 faca
            Escreva("Matriz A(",i,",",j,") :")
            leia(A[i,j])
            fimpara
            fimpara
            
              Para i<- 1 ate 2 faca
            para j<- 1 ate 2 faca
            Escreva("Matriz B(", i,",",j,") :")
            leia(B[i,j])
            fimpara
            fimpara
            
            LimpaTela

            Escreval ("A soma das matrizes A e B: ")
            
            Para i<-1 ate 2 faca
            para j<-1 ate 2 faca
            somaAB[i,j]<- A[i,j] +B[i,j]
            Escreva(somaAB[i,j]:5)
            fimpara
            Escreval ("")
            fimpara
            
            



Fimalgoritmo