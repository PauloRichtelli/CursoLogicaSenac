Algoritmo "Ajuste Produto"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
preco, qtde, ajuste, total:  real

Produto: Caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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
 
 EscrevaL ("O Valor do produto ", Produto,", com ajuste aplicado ?: R$", total)





Fimalgoritmo