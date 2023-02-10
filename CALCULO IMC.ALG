Algoritmo "Calculo Imc"

//solicitar 2 números para o usuário e mostrar a soma entre eles

Var
// Seção de Declarações das variáveis 
  peso ,altura, imc : real
  nome : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("Cálculo de Índice de Massa Corporal")
   
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

   EscrevaL (nome," seu Imc é,", imc)



















Fimalgoritmo

