Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[0..2] de real
   b: vetor[0..2] de real
   soma: real
   contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para contador de 0 at� 2 faca
     escreval("Digite o valor da ", contador + 1, "� posi��o")
     leia(a[contador])
     
     escreval("Digite outro valor da ", contador + 1, "� posi��o")
     leia(b[contador])
   fimpara
   
   para contador de 0 at� 2 faca
        soma <- soma + (a[contador] + b[contador])
   fimpara

   soma <- soma / 4
   
   escreval("A media entre os valores � ", soma)
Fimalgoritmo