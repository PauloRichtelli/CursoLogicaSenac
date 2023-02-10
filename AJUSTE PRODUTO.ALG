Algoritmo "Ajuste Produto"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
preco, qtde, ajuste, total:  real

Produto: Caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL (">>> Calculo Produto >>")
EscrevaL ("")

EscrevaL ("Digite o nome do produto: ")
Leia(Produto)
EscrevaL ("Qual valor do Produto ? ")
Leia(preco)
EscrevaL ("Qual a Quantidade do Produto? ")
Leia (qtde)


 ajuste<-(preco*(2/100)*qtde)
 total<-(preco*qtde+ajuste)
 
 EscrevaL ("O Valor do produto ", Produto,", com ajuste aplicado é: R$", total)





Fimalgoritmo