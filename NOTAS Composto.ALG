Algoritmo "Notas"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
n1, n2, n3, n4, media:  real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
EscrevaL ("Voc? Foi aprovado, sua Nota ?:", media)
SeNao
EscrevaL ("Voc? Foi reprovado, sua Nota ?:", media)
Fimse


Fimalgoritmo