Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   name: caracter
   hour: real
   workCommit: real
   total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   funcao payment (hour, workCommit: real): real
      inicio
            retorne hour * workCommit
   fimfuncao
   
   escreval("Digite seu nome: ")
   leia(name)
   
   escreval("Digite sua horas trabalhadas")
   leia(hour)
   
   escreval("A comiss�o por hora: ")
   leia(workCommit)
   
   total <- payment(hour, workCommit)
   escreval(name, " ir� receber: ", total, " reais")

Fimalgoritmo