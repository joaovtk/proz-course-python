Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 

   productValue: real
   dis: inteiro
   total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor do produto: ")
   leia(productValue)
   
   escreval("Digite o total de desconto que voc� quer aplicar: ")
   leia(dis)
   
   se productValue >= 100 ent�o
      escreval("Esse produto ultrapassa o valor de desconto possivel")
   sen�o
        total <- ((productValue * dis) / 100)
        total <- productValue - total
        escreval("Com o desconto aplicado fica ", total, " Reais")
   fimse
Fimalgoritmo