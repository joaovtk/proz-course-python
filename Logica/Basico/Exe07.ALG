Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   j: real
   t: inteiro
   m: real
   ammount: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a taxa o amontante principal:  ")
   leia(ammount)
   
   escreval("Digite a taxa de juros anual em porcentagem: ")
   leia(j)
   
   j <- j / 100
   
   escreval("Digite a quantidade de tempo em anos: ")
   leia(t)
   
   m <- ammount + (ammount * j * t)
   
   escreval("Voc� ter� rendendo: ", m, " reais")
Fimalgoritmo