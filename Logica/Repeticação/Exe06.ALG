Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   sort, user: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
                       escreval("Voc� acertou o numero")
               fimse
       fimse
   fimenquanto

Fimalgoritmo