Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
   array: vetor[0..2, 0..2] de inteiro
   line: inteiro
   media: real
   x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      para x de 0 até 2 faca
             para y de 0 até 2 faca
                    escreval("Digite um numero para posição", x, y)
                    leia(array[x, y])
             fimpara
      fimpara
      
      escreval("Digite uma linha entre 0 e 2 para mostrar a media")
      
      leia(line)
      
      se (line > 2) ou (line < 0) entao
           escreval("Linha não existe")
      senao
         para x de 0 até line faca
           para y de 0 até 2 faca
                media <- media + array[line, y]
           fimpara
         fimpara

         media <- media / 3

         escreval(media)
      fimse
Fimalgoritmo