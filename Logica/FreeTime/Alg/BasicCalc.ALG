Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
//  atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis 
   op: inteiro
   a: real
   b: real
   secretnumber: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     op <- 1
     secretnumber <- 1991
     procedimento readNumbers
            inicio
                  escreval("Digite um numero: ")
                  leia(a)
                  
                  escreval("Digite outro numero: ")
                  leia(b)
           fimprocedimento
     enquanto op > 0 faca
      escreval("=== Calculadora ===")
      escreval("Op�coes disponiveis: ")
      escreval("         0 - Sair")
      escreval("         1 - Soma")
      escreval("         2 - Subrata��o")
      escreval("         3 - Multiplica��o")
      escreval("         4 - Divis�o")
      leia(op)
      se op = 0 ent�o
            escreval("Goodbye :3")
      fimse
      se op = 1 ent�o
         readNumbers
         escreval("A soma entre os valores �: ", a + b)
      fimse
      
      se op = 2 ent�o
         readNumbers
         escreval("A subtra��o entre os valores �: ", a - b)
      fimse
      
      se op = 3 ent�o
           readNumbers
           escreval("A multiplica��o entre os valores �: ", a * b)
      fimse
      
      se op = 4 ent�o
           readNumbers
           escreval("A divis�o entre os valores �: ", a / b)
      fimse
      
      se op = secretnumber ent�o
         escreval("Congratulations you find a ester egg")
      fimse
      timer(1000)
      limpatela()
   fimenquanto

Fimalgoritmo