Algoritmo "Aumento Salario"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
 salario, salario_corrigido, aumento_basic, aumento_comp  : real
 nome: caracter
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 EscrevaL ("<<< Bonifica??o de sal?rio >>>")
 
 EscrevaL ("Digite o Nome do Funcion?rio:")
 Leia (nome)
 Escreval ("Digite o Sal?rio Atual:")
 Leia (salario)
 
 aumento_comp <-200
 aumento_basic<-50
 Se salario <=1000 entao
 salario_corrigido<-salario + aumento_comp
 senao
 salario_corrigido<-salario + aumento_basic
fimse
 Escreva ("O sal?rio do func?onario ",nome,", agora ?: R$",salario_corrigido)




Fimalgoritmo