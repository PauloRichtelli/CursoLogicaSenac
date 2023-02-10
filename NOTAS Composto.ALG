Algoritmo "Notas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, media:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("<<< Boletim >>>")

EscrevaL ("Nota primeira prova ? ")
Leia(n1)
EscrevaL ("Nota segunda prova ?")
Leia(n2)
EscrevaL ("Nota terceira prova ? ")
Leia(n3)
EscrevaL ("Nota quarta prova ?")
Leia(n4)

media<-(n1+n2+n3+n4)/4

SE  >= 7 entao
EscrevaL ("Você Foi aprovado, sua Nota é:", media)
SeNao
EscrevaL ("Você Foi reprovado, sua Nota é:", media)
Fimse


Fimalgoritmo