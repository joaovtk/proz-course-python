Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
   avone: vetor[0..4] de real
   avtwo: vetor[0..4] de real
   names: vetor[0..4] de caracter
   media: vetor[0..4] de real
   count: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para count de 0 ate 4 faca
        escreval("Digite o nom do aluno: ")
        leia(names[count])
        
        escreval("Digite a nota AV1: ")
        leia(avone[count])
        
        escreval("Digite a nota AV2: ")
        leia(avtwo[count])
        limpatela()
   fimpara
   
   count <- 0
   
   para count de 0 ate 4 faca
      media[count] <- avone[count] + avtwo[count] / 2
   fimpara
   
   count <- 0
   
   para count de 0 ate 4 faca
      escreval("Nome: ", names[count]," Nota AV1: ",avone[count]," Nota AV2: ",avtwo[count]," Media: ",media[count])
   fimpara
Fimalgoritmo