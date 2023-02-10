Algoritmo "VENDAS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
    CONT, ANO: INTEIRO
    VENDA, TOTAL: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
PARA CONT <-1 ATE 5 FACA

ESCREVA("QUAL O VALOR DA VENDA: ")

LEIA (VENDA)

ESCREVA("QUAL O ANO DA VENDA (2005 ATÉ 2021):")

LEIA (TOTAL)

SE (ANO >= 2005) E (ANO <=2012) ENTAO
TOTAL<-VENDA+TOTAL
SENAO
ESCREVAL("ANO INVALIDO!")
FIMSE
FIMPARA
ESCREVAL ("O VALOR TOTAL DE VENDAS É:", TOTAL)


Fimalgoritmo