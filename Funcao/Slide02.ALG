Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   name: caracter
   hour: real
   workCommit: real
   total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   funcao payment (hour, workCommit: real): real
      inicio
            retorne hour * workCommit
   fimfuncao
   
   escreval("Digite seu nome: ")
   leia(name)
   
   escreval("Digite sua horas trabalhadas")
   leia(hour)
   
   escreval("A comissão por hora: ")
   leia(workCommit)
   
   total <- payment(hour, workCommit)
   escreval(name, " irá receber: ", total, " reais")

Fimalgoritmo