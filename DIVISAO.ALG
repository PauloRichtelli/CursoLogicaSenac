Algoritmo "Divisao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
 n1,n2,conta : real
 nome: caracter
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 EscrevaL ("<<< Divisão >>>")
 
 EscrevaL ("Digite seu Nome:")
 Leia (nome)
 Escreval ("Digite o primeiro número para calculo:")
 Leia (n1)
 Escreval ("Digite o segundo número para calculo:")
 Leia (n2)

 Se n2 <> 0 entao
 conta<-n1/n2
 Escreval("O resultado da divisão é: ",conta)
  senao
 EscrevaL ("O segundo numero não pode ser 0")
 fimse


Fimalgoritmo