Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
   array: vetor[0..2, 0..2] de inteiro
   line: inteiro
   media: real
   x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      para x de 0 at� 2 faca
             para y de 0 at� 2 faca
                    escreval("Digite um numero para posi��o", x, y)
                    leia(array[x, y])
             fimpara
      fimpara
      
      escreval("Digite uma linha entre 0 e 2 para mostrar a media")
      
      leia(line)
      
      se (line > 2) ou (line < 0) entao
           escreval("Linha n�o existe")
      senao
         para x de 0 at� line faca
           para y de 0 at� 2 faca
                media <- media + array[line, y]
           fimpara
         fimpara

         media <- media / 3

         escreval(media)
      fimse
Fimalgoritmo