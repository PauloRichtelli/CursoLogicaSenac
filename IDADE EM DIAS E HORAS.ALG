Algoritmo "Idade Em dias e horas"

//solicitar 2 n?meros para o usu?rio e mostrar a soma entre eles

Var
// Se??o de Declara??es das vari?veis 
  idade ,meses, dias, horas, minutos : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL ("***C?lculo da idade em Meses, dias, Horas e Minutos***")
   
   EscrevaL ("")

   EscrevaL ("Qual a sua Idade ?")
   
   Leia (idade)
   
   EscrevaL ("")

   meses <- idade * 12  // 1 ano tem 12 meses
   
   dias <- idade * 365  // 1 ano tem 365 dias
    
   horas <- idade * 8760 //1 ano tem 8760 horas
   
   minutos <- idade * 525600  //1 ano tem 525600 minutos



   EscrevaL ("Sua idade em meses ?:", meses,"." )
   EscrevaL ("")
   EscrevaL ("Sua idade em dias ?:", dias,".")
   EscrevaL ("")
   EscrevaL("Sua idade em Horas ?:", horas, ".")
   EscrevaL("")
   Escreval("Sua idade em Minutos ?:", minutos,".")
   



















Fimalgoritmo

