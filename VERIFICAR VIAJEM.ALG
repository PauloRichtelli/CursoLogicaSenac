Algoritmo "Verificar viajem"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
 valor : real
 nome: caracter
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 EscrevaL ("<<< Possibilidade de viajem >>>")
 
 EscrevaL ("Digite seu Nome:")
 Leia (nome)
 Escreval ("Digite o valor que possui:")
 Leia (valor)


 Se valor>= 10000 entao
 EscrevaL ("Partiu Disney, ",nome)
 Senao
 se (valor>=5000) E (valor<10000) entao
 Escreval("Partiu Argentina, ",nome)
  senao
 EscrevaL (nome," Bora ficar no sof? mesmo, money que ? Good, n?is n?o have !")
 fimse
 fimse


Fimalgoritmo
