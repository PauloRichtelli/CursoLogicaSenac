Algoritmo "Maior Idade Senao"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
anonasc, anoatual, idade:  real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("<<< Maior Idade >>>")

EscrevaL ("Qual ano de Nascimento ? ")
Leia(anonasc)
EscrevaL ("Qual o ano atual ?")
Leia(anoatual)
idade<- (anoatual - anonasc)

SE idade >= 21 entao
EscrevaL ("Voc? ? Maior de Idade, sua idade ?:", idade, " anos.")
senao EscrevaL ("Voc? ? Menor de Idade, sua idade ?:", idade, " anos.")
Fimse


Fimalgoritmo