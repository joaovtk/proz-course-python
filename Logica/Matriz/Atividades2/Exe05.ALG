Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
   p: inteiro
   array: vetor[0..2, 0..2] de inteiro
   x, y: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para x de 0 at� 2 faca
          para y de 0 at� 2 faca
                 escreval("Digite um numero qualquer: ")
                 leia(array[x, y])
          fimpara
   fimpara
   
   para x de 0 at� 2 faca
          para y de 0 at� 2 faca
                 se array[x, y] = array[y, x] entao
                      p <- p + 1
                 fimse
          fimpara
   fimpara
   
   se p >= 6 entao
        escreval("Ele � perfeitamente simetrico")
   senao
        escreval("Ele n�o � simetrico")
   fimse
   

Fimalgoritmo