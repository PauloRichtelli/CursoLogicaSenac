Algoritmo "IMC"
//
//


  // Montar um algoritmo, que fa?a calculo do
  // IMC (?ndice de massa corporal). PESO / ALTURA?

Var

  peso, altura, imc: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 Escreval("*** CALCULO O IMC - ?NDICE DE MASSA CORPORAL ***")
 Escreval("")

 Escreva("Informe seu peso em kg: ")
 Leia(peso)
 Escreva("Informe sua altura em metros: ")
 Leia(altura)

 imc<-peso/(altura^2)

 se imc<=17 entao
 EscrevaL("")
 EscrevaL ("Muito abaixo do peso")
 EscrevaL("")
 Escreval("O seu IMC - ?ndice de massa corporal ?: ", imc:5:2)
 senao
 se (imc >=17) E (imc <18.5)entao
 EscrevaL("")
 EscrevaL ("Abaixo do peso")
 EscrevaL("")
 Escreval("O seu IMC - ?ndice de massa corporal ?: ", imc:5:2)
 senao
 se (imc >=18.5) E (imc<25)entao
 EscrevaL("")
 EscrevaL ("peso ideal")
 EscrevaL("")
 Escreval("O seu IMC - ?ndice de massa corporal ?: ", imc:5:2)
 senao
 se (imc >=25) E (imc <30)entao
 EscrevaL("")
 EscrevaL ("Sobrepeso")
 EscrevaL("")
 Escreval("O seu IMC - ?ndice de massa corporal ?: ", imc:5:2)
 senao
 se (imc >=30) E (imc <35)entao
 EscrevaL("")
 EscrevaL ("obesidade")
 EscrevaL("")
 Escreval("O seu IMC - ?ndice de massa corporal ?: ", imc:5:2)
 senao
 se (imc >=35) E (imc <40)entao
 EscrevaL("")
 EscrevaL ("obesidade Severa")
 EscrevaL("")
 Escreval("O seu IMC - ?ndice de massa corporal ?: ", imc:5:2)
 senao
 EscrevaL("")
 EscrevaL ("obesidade m?rbida")
 EscrevaL("")
 Escreval("O seu IMC - ?ndice de massa corporal ?: ", imc:5:2)


  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
 Fimalgoritmo