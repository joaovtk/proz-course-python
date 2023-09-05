Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   age: inteiro
   months: inteiro
   days: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite sua idade: ")
   leia(age)
   
   months <- age * 12
   days <- age * 365
   
   escreval("Você tem exatos ou quase porque não tem floor ", months, " meses", days, " days")


Fimalgoritmo