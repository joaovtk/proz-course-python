Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   name: caracter
   age: inteiro
   days: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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