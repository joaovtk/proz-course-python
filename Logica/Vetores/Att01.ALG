Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[0..4] de inteiro
   b: vetor[0..4] de inteiro
   contador: inteiro
   soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para contador de 0 at� 4 faca
        escreval("Digite um valor para a ", contador + 1, " posi��o")
        leia(a[contador])
        
        escreval("Digite outros valores para a ", contador + 1, " posi��o")
        leia(b[contador])
   fimpara

   para contador de 0 at� 4 faca
        soma <- soma + (a[contador] + b[contador])
   fimpara
   
   escreval("A soma entre os vetores �: ", soma)

Fimalgoritmo