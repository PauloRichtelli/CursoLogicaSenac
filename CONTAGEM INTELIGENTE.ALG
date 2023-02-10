Algoritmo "CONTAGEM INTELIGENTE"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
   VAL_IN, VAL_FIM, CONT : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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