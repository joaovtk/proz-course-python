Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
   age: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a sua idade: ")
   leia(age)

   se age <= 14 ent�o
      escreval("Voc� � uma crian�a")
   sen�o
        se age <= 18 ent�o
           escreval("Voc� � um adolescente")
        sen�o
             se age <= 26 ent�o
                escreval("Voc� � um adulto jovem")
             sen�o
                  se age <= 30  ent�o
                     escreval("Voc� � um adulto jovem")
                  sen�o
                       escreval("Voc� � um adulto")
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo