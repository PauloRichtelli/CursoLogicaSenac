Algoritmo "Maior Idade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
anonasc, anoatual, idade:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("<<< Maior Idade >>>")

EscrevaL ("Qual ano de Nascimento ? ")
Leia(anonasc)
EscrevaL ("Qual o ano atual ?")
Leia(anoatual)
idade<- (anoatual - anonasc)

SE idade >= 21 entao
EscrevaL ("Você é Maior de Idade, sua idade é:", idade, " anos.")
Fimse
se idade < 21 entao
EscrevaL ("Você é Menor de Idade, sua idade é:", idade, " anos.")
Fimse


Fimalgoritmo