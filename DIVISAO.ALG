Algoritmo "Divisao"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
 n1,n2,conta : real
 nome: caracter
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 EscrevaL ("<<< Divis?o >>>")
 
 EscrevaL ("Digite seu Nome:")
 Leia (nome)
 Escreval ("Digite o primeiro n?mero para calculo:")
 Leia (n1)
 Escreval ("Digite o segundo n?mero para calculo:")
 Leia (n2)

 Se n2 <> 0 entao
 conta<-n1/n2
 Escreval("O resultado da divis?o ?: ",conta)
  senao
 EscrevaL ("O segundo numero n?o pode ser 0")
 fimse


Fimalgoritmo