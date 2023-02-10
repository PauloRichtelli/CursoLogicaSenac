Algoritmo "MaiorIdade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
   idade, cont, maior, menor : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior<-0
menor<-0

       para cont<-1 ate 10 faca
       Escreva("Entre com a ", cont, "ª idade: ")
       Leia (idade)
       
       se idade >=18 entao
       maior<-maior + 1
       senao
       menor<-menor + 1
       fimse
 Fimpara
       EscrevaL ("")
       EscrevaL ("Maiores de 18 Anos:",maior," Pessoas.")
       EscrevaL ("Menores de 18 Anos:",menor," Pessoas.")




Fimalgoritmo