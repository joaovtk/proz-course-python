Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
   globalVariable: inteiro
   g: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   procedimento incGlobal (global: inteiro)
     inicio
           globalVariable <- global + globalVariable
           escreval("O novo valor será: ", globalVariable)
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