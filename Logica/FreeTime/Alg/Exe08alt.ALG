Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
   word: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite uma letra qualquer (Digite em maiscula): ")
   leia(word)
   
   escolha (word)
     caso "A", "E", "I", "O", "U"
          escreval("� uma vogal")
     outrocaso
          escreval("� uma consoante")
   fimescolha

Fimalgoritmo