Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   j: real
   t: inteiro
   m: real
   ammount: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a taxa o amontante principal:  ")
   leia(ammount)
   
   escreval("Digite a taxa de juros anual em porcentagem: ")
   leia(j)
   
   j <- j / 100
   
   escreval("Digite a quantidade de tempo em anos: ")
   leia(t)
   
   m <- ammount + (ammount * j * t)
   
   escreval("Você terá rendendo: ", m, " reais")
Fimalgoritmo