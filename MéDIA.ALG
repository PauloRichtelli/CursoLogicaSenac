Algoritmo "M?dia"
//  
//  

//solicitar 2 n?meros para o usu?rio e mostrar a soma entre eles

Var
// Se??o de Declara??es das vari?veis 
    n1, n2, n3, soma, media : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   EscrevaL ("Digite a Primeira Nota: ")
   
   Leia (n1)
   
   EscrevaL ("A Nota Digitada foi: ", n1)
   
   EscrevaL ("Digite a Segunda Nota: ")
   
   Leia (n2)

   EscrevaL ("A nota Digitada foi: ", n2)
   
   EscrevaL ("Digite a Terceira Nota: ")

   Leia (n3)

   EscrevaL ("A nota Digitada foi: ", n3)


   soma <- n1 + n2 + n3

   media <- soma / 3


    SE media <= 5  ENTAO
       ESCREVA("A MEDIA DO ALUNO FOI: ", media)
       ESCREVAL (" - ALUNO REPROVADO ")
    SENAO
    SE (media>5) E (media <7) ENTAO
       ESCREVA("A MEDIA DO ALUNO FOI: ", media)
       ESCREVAL (" - ALUNO DE RECUPERA??O ")
    SENAO
    SE media >= 7 ENTAO
       ESCREVA("A MEDIA DO ALUNO FOI: ", media)
       ESCREVAL (" - ALUNO APROVADO ")

       fimse
       fimse
       fimse


Fimalgoritmo

