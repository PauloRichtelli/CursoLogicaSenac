Algoritmo "Idade Em dias e horas"

//solicitar 2 números para o usuário e mostrar a soma entre eles

Var
// Seção de Declarações das variáveis 
  idade ,meses, dias, horas, minutos : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("***Cálculo da idade em Meses, dias, Horas e Minutos***")
   
   EscrevaL ("")

   EscrevaL ("Qual a sua Idade ?")
   
   Leia (idade)
   
   EscrevaL ("")

   meses <- idade * 12  // 1 ano tem 12 meses
   
   dias <- idade * 365  // 1 ano tem 365 dias
    
   horas <- idade * 8760 //1 ano tem 8760 horas
   
   minutos <- idade * 525600  //1 ano tem 525600 minutos



   EscrevaL ("Sua idade em meses é:", meses,"." )
   EscrevaL ("")
   EscrevaL ("Sua idade em dias é:", dias,".")
   EscrevaL ("")
   EscrevaL("Sua idade em Horas é:", horas, ".")
   EscrevaL("")
   Escreval("Sua idade em Minutos é:", minutos,".")
   



















Fimalgoritmo

