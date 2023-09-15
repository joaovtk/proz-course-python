Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
   number: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um numero: ")
   leia(number)
   
   se (number mod 3 = 0) e (number mod 5 = 0) então
      escreval("O numero é divisivel por 3 e 5 ao mesmo tempo")
   senao
        escreval("O numero digitado não divisivel por 3 e 5 ao mesmo tempo")
   fimse

Fimalgoritmo