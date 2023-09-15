Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   number: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um numero qualquer: ")
   leia(number)
   
   se number < 0:
      escreval("O numero é negativo")
   senão
        se number > 0
           escreval("O numero é positivo")
        senão
             escreval("O numero que você digitou é 0, bora dividi-lo ?")
        fimse
   fimse

Fimalgoritmo