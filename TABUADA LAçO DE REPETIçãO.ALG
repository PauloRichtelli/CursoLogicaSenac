Algoritmo "Tabuada la?o de repeti??o"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
    cont, tab, num: inteiro
    resp: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
                  Repita
                  cont <-0
                  escreva("Qual a tabuada a ser apresentada ? ")
                  Leia (num)
                  
                  Repita
                  tab<-num*cont
                  Escreval (num," x", cont, " =", tab)
                  cont<-cont+1
                  ate (cont>10)
                  
                  escreval("")
                  escreva ("Deseja Continuar ? [sim / n?o]")
                  leia (resp)
                  
                  LimpaTela
                  ate (resp="n?o")
                  
                  
Fimalgoritmo