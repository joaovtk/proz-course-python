Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
   age: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a sua idade: ")
   leia(age)

   se age <= 14 então
      escreval("Você é uma criança")
   senão
        se age <= 18 então
           escreval("Você é um adolescente")
        senão
             se age <= 26 então
                escreval("Você é um adulto jovem")
             senão
                  se age <= 30  então
                     escreval("Você é um adulto jovem")
                  senão
                       escreval("Você é um adulto")
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo