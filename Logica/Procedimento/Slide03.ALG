Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
   globalVariable: inteiro
   g: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   procedimento incGlobal (global: inteiro)
     inicio
           globalVariable <- global + globalVariable
           escreval("O novo valor ser�: ", globalVariable)
   fimprocedimento
   escreval("Digite um valor para variavel global: ")
   leia(g)
   incGlobal(g)
   enquanto g >= 0 faca
      escreval("Digite um valor para variavel global: ")
      leia(g)
      se g >= 0 entao
         incGlobal(g)
      senao
          incGlobal(0)
          escreval("Programa finalizado")
      fimse
   fimenquanto

Fimalgoritmo