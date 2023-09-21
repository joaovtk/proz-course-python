Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   sort, user: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   sort <- 10
   enquanto (user <> sort) faca
       escreval("Tente adivinhar o numero que eu to pensando: ")
       leia(user)
       se user > sort entao
          escreval("Digite um numero mais baixo")
          senao
               se user < sort entao
                  escreval("Digite um numero mais alto")
                  senao
                       escreval("Você acertou o numero")
               fimse
       fimse
   fimenquanto

Fimalgoritmo