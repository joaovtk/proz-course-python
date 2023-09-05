Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   i, f, p: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   procedimento Read

   inicio
         escreval("Digite um numero: ")
         leia(i)

         escreval("Digite outro numero: ")
         leia(f)
   fimprocedimento
   Read()
   
   enquanto (f < i) faca
            se f < i entao
               escreval("Os valores são muitos pequenos")
               Read()
            fimse

   fimenquanto

   para p de i ate f faca
        se p = i entao
           escreval("Entre o numero ", i)
           senao
                se p = f entao
                   escreval("E o numero ", f)
                   senao
                        se p mod 2 = 0 entao
                          escreval("O numero", p, " é um numero par")
                        fimse
                fimse

        fimse
   fimpara
Fimalgoritmo