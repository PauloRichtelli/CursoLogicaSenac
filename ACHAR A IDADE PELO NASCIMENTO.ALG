Algoritmo "Achar a idade pelo nascimento"

//solicitar 2 n?meros para o usu?rio e mostrar a soma entre eles

Var
// Se??o de Declara??es das vari?veis 
  anonasc, anoatual, idade, idadeseman : real
  nome : caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL ("***C?lculo da idade da pessoa em semanas***")
   
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

   EscrevaL(nome," sua idade atualmente ?:",idade," anos." )

   EscrevaL ("")

   EscrevaL ("E c?lculada em semanas s?o:",idadeseman," semanas.")




































Fimalgoritmo

