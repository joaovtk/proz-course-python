Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

   productValue: real
   dis: inteiro
   total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor do produto: ")
   leia(productValue)
   
   escreval("Digite o total de desconto que você quer aplicar: ")
   leia(dis)
   
   se productValue >= 100 então
      escreval("Esse produto ultrapassa o valor de desconto possivel")
   senão
        total <- ((productValue * dis) / 100)
        total <- productValue - total
        escreval("Com o desconto aplicado fica ", total, " Reais")
   fimse
Fimalgoritmo