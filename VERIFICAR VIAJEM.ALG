Algoritmo "Verificar viajem"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
 valor : real
 nome: caracter
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 EscrevaL (nome," Bora ficar no sofá mesmo, money que é Good, nóis não have !")
 fimse
 fimse


Fimalgoritmo
