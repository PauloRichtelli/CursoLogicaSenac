Algoritmo "Faixa Salarial"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
    nome: caracter
    sf1, sf2, sf3, salarioB: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL ("<<< Calculo de imposto Por Faixa Salarial>>>")
   EscrevaL ("")
   
   EscrevaL ("Digite o nome do Funcionario:")
   leia (nome)
   EscrevaL ("")
   EscrevaL ("Qual Seu Salario Bruto ?")
   Leia (salarioB)
   
   sf1<-(salarioB*8)/100
   sf2<-(salarioB*15)/100 - (salarioB*9)/100
   sf3<-(salarioB*25)/100 - (salarioB*10)/100

   
   se (salarioB >=0) E (salarioB <=899)  entao
 EscrevaL("")
 EscrevaL ("Seu Salario possui desconto de 0% de IR e 8% de Inss.")
 EscrevaL("")
 Escreval("O seu salario Liquido ?", (salarioB-sf1), " o desconto total aplicado foi de:", sf1.)
 senao
 se (salarioB >=900) E (salarioB <=1799) entao
 EscrevaL ("Seu Salario possui desconto de 15% de IR e 9% de Inss.")
 EscrevaL("")
 Escreval("O seu salario Liquido ?", (salariob-sf2), " o desconto total aplicado foi de:", sf2.)
 senao
 EscrevaL("")
 EscrevaL ("Seu Salario possui desconto de 25% de IR e 10% de Inss.")
 EscrevaL("")
 Escreval("O seu salario Liquido ?", (salarioB-sf3), " o desconto total aplicado foi de:", sf3.)
 
   fimse
   fimse

 
 

Fimalgoritmo