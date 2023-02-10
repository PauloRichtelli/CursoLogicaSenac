Algoritmo "Fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
 n, Cont, Fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  repita
escreval("Informe um número inteiro")
leia (n)
ate (n >= 0)
Cont <- 1
Fat <- 1
repita
Fat <- Fat * Cont
Cont <- Cont + 1
ate(cont > n)
escreva ("O fatorial de", n)
escreval(" é igual a", Fat)


Fimalgoritmo

