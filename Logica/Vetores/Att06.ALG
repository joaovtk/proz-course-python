Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
   numbers: vetor[0..9] de inteiro
   divs: vetor[0..9] de inteiro
   c: inteiro
   n: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c de 0 at� 9 faca
        escreval("Digite um numero qualquer: ")
        leia(numbers[c])
   fimpara
   
   para c de 0 at� 9 faca
        para n de 0 at� 9 faca
             se numbers[c] mod n= 0 entao
                  divs[c] <- divs[c] + 1
             fimse
        fimpara
   fimpara
   
   para c de 0 at� 9 faca
        se divs[c] > 2 entao
           escreval("O numero ", numbers[c], " nao � primo")
        senao
           escreval("O numero ", numbers[c], " � primo")
        fimse
   fimpara

Fimalgoritmo