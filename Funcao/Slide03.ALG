Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   name: caracter
   age: inteiro
   days: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   funcao years (age: inteiro): inteiro
          inicio
                retorne age * 365
   fimfuncao
   
   escreval("Digite seu nome: ")
   leia(name)
   
   escreval("Digite sua idade: ")
   
   leia(age)
   
   days <- years(age)
   limpatela()
   escreval(name, " tem ", days, " dias de vida")
   

Fimalgoritmo