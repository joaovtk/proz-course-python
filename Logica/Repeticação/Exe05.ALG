Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   i, f, p: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
               escreval("Os valores s�o muitos pequenos")
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
                          escreval("O numero", p, " � um numero par")
                        fimse
                fimse

        fimse
   fimpara
Fimalgoritmo