Algoritmo "Aumento Salario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
 salario, salario_corrigido, aumento_basic, aumento_comp  : real
 nome: caracter
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 EscrevaL ("<<< Bonificação de salário >>>")
 
 EscrevaL ("Digite o Nome do Funcionário:")
 Leia (nome)
 Escreval ("Digite o Salário Atual:")
 Leia (salario)
 
 aumento_comp <-200
 aumento_basic<-50
 Se salario <=1000 entao
 salario_corrigido<-salario + aumento_comp
 senao
 salario_corrigido<-salario + aumento_basic
fimse
 Escreva ("O salário do funcíonario ",nome,", agora é: R$",salario_corrigido)




Fimalgoritmo