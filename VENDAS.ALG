Algoritmo "VENDAS"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
    CONT, ANO: INTEIRO
    VENDA, TOTAL: REAL

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
PARA CONT <-1 ATE 5 FACA

ESCREVA("QUAL O VALOR DA VENDA: ")

LEIA (VENDA)

ESCREVA("QUAL O ANO DA VENDA (2005 AT? 2021):")

LEIA (TOTAL)

SE (ANO >= 2005) E (ANO <=2012) ENTAO
TOTAL<-VENDA+TOTAL
SENAO
ESCREVAL("ANO INVALIDO!")
FIMSE
FIMPARA
ESCREVAL ("O VALOR TOTAL DE VENDAS ?:", TOTAL)


Fimalgoritmo