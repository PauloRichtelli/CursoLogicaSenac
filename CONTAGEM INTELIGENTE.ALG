Algoritmo "CONTAGEM INTELIGENTE"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
   VAL_IN, VAL_FIM, CONT : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 EscrevaL ("CONTAGEM INTELIGENTE")
 
 EscrevaL ("---------------------")
 Escreva ("Inicio: ")
 leia(VAL_IN)
 Escreva ("Fim: ")
 leia(VAL_FIM)
 EscrevaL ("-------------------")
 EscrevaL ("    CONTANDO   ")
 EscrevaL ("-------------------")
 
 
 se (VAL_FIM > VAL_IN) entao   //contagem progressiva
    CONT <-VAL_IN
 enquanto (CONT<=VAL_FIM)  faca
 Escreva (CONT, "...")
 CONT <-CONT+1
 FimEnquanto
 Senao   //contagem regressiva
 Cont<-VAL_IN
 enquanto (CONT>=VAL_FIM) faca
 Escreva (CONT, "...")
 CONT <-CONT-1
 FimEnquanto
 fimse
Fimalgoritmo