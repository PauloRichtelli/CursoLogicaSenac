Algoritmo "Exemplo_Matriz_Indentidade"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis 
Mat: vetor[1..3,1..3] de inteiro
i,j: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
            Para i<- 1 at? 3 faca
            Para j<-1 at? 3 faca
            se (i=j) entao
            Mat[i,j] <-1
            senao
            Mat[i,j] <- 0
            fimse
            fimpara
            fimpara
            
            para i<- 1 ate 3 faca
            para j<- 1 ate 3 faca
            escreva(Mat[i,j]:4)
            fimpara
            
            Escreval("")
            
            fimpara
            

Fimalgoritmo