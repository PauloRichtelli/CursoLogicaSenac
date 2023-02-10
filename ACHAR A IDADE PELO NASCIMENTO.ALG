Algoritmo "Achar a idade pelo nascimento"

//solicitar 2 números para o usuário e mostrar a soma entre eles

Var
// Seção de Declarações das variáveis 
  anonasc, anoatual, idade, idadeseman : real
  nome : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("***Cálculo da idade da pessoa em semanas***")
   
   EscrevaL ("Qual Seu nome ?")

   Leia (nome)
   
   EscrevaL ("")

   EscrevaL ("Qual o Ano de nascimento ?")
   
   Leia (anonasc)
   
   EscrevaL ("")
   
   Escreval ("Qual o Ano atual ?")
   
   Leia(anoatual)
   
   EscrevaL ("")
   
   idade <- anoatual - anonasc
   
   idadeseman <- idade * (4* 12)

   EscrevaL(nome," sua idade atualmente é:",idade," anos." )

   EscrevaL ("")

   EscrevaL ("E cálculada em semanas são:",idadeseman," semanas.")




































Fimalgoritmo

