Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[0..5] de inteiro
   
   maior: inteiro
   contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para contador de 0 at� 5 faca
        escreval("Digite o numero da ", contador + 1, "� posi��o")
        leia(a[contador])
        
        se maior = 0 entao
             maior <- a[contador]
        senao
             se maior < a[contador] entao
                  maior <- a[contador]
             fimse
        fimse
   fimpara
   escreval("O maior numero digitado foi", maior)
Fimalgoritmo