Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   value: real
   dis: inteiro
   total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("=== Loja tk ===")
   
   escreval("Escreva o valor do produto por favor: ")
   leia(value)
   
   escreval("Escreva o disconto por favor: ")
   leia(dis)
   
   total <- ((value * dis) / 100)
   
   escreval("O produto valendo ", value, " apos receber ", dis, " de desconto, est� custando", value - total, " reais")
   

Fimalgoritmo