Algoritmo "Calculo Icms"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
preco, ajuste, total:  real

Produto, cor, tamanho: Caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL (">>> Calculo ICMS do Produto >>>")
EscrevaL ("")

EscrevaL ("Digite o nome do produto: ")
Leia(Produto)
EscrevaL ("Digite a cor do produto: ")
Leia(cor)
EscrevaL ("Digite o tamanho do produto: ")
Leia(tamanho)
EscrevaL ("Qual valor do Produto ? ")
Leia(preco)


 ajuste<-(preco*(18/100))
 total<-(preco+ajuste)
 
 EscrevaL ("O Calculo do imposto Icms do produto ", Produto," de cor: " , cor," e, tamanho: ", tamanho," é de: R$", total)





Fimalgoritmo