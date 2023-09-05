Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
   word: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite uma letra qualquer (Digite em maiscula): ")
   leia(word)
   
   escolha (word)
     caso "A", "E", "I", "O", "U"
          escreval("É uma vogal")
     outrocaso
          escreval("É uma consoante")
   fimescolha

Fimalgoritmo