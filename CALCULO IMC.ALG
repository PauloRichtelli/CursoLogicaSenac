Algoritmo "Calculo Imc"

//solicitar 2 n?meros para o usu?rio e mostrar a soma entre eles

Var
// Se??o de Declara??es das vari?veis 
  peso ,altura, imc : real
  nome : caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL ("C?lculo de ?ndice de Massa Corporal")
   
   EscrevaL ("")

   EscrevaL ("Qual Seu nome ?")
   
   Leia (nome)
   
   EscrevaL ("")

   EscrevaL ("Digite seu peso em kg:")
   
   Leia (peso)
   
   EscrevaL ("O peso informado Foi:", peso, "Kg")
   
   EscrevaL ("Informe sua altura")
   
   Leia (altura)

   imc <- peso / (altura ^ 2)

   EscrevaL (nome," seu Imc ?,", imc)



















Fimalgoritmo

