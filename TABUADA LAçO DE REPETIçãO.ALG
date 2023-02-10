Algoritmo "Tabuada laço de repetição"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
    cont, tab, num: inteiro
    resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
                  escreva ("Deseja Continuar ? [sim / não]")
                  leia (resp)
                  
                  LimpaTela
                  ate (resp="não")
                  
                  
Fimalgoritmo