Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
//  atual  : 22/08/2023
Var
// Seção de Declarações das variáveis 
   op: inteiro
   a: real
   b: real
   secretnumber: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreval("Opçcoes disponiveis: ")
      escreval("         0 - Sair")
      escreval("         1 - Soma")
      escreval("         2 - Subratação")
      escreval("         3 - Multiplicação")
      escreval("         4 - Divisão")
      leia(op)
      se op = 0 então
            escreval("Goodbye :3")
      fimse
      se op = 1 então
         readNumbers
         escreval("A soma entre os valores é: ", a + b)
      fimse
      
      se op = 2 então
         readNumbers
         escreval("A subtração entre os valores é: ", a - b)
      fimse
      
      se op = 3 então
           readNumbers
           escreval("A multiplicação entre os valores é: ", a * b)
      fimse
      
      se op = 4 então
           readNumbers
           escreval("A divisão entre os valores é: ", a / b)
      fimse
      
      se op = secretnumber então
         escreval("Congratulations you find a ester egg")
      fimse
      timer(1000)
      limpatela()
   fimenquanto

Fimalgoritmo