Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   value: real
   dis: inteiro
   total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("=== Loja tk ===")
   
   escreval("Escreva o valor do produto por favor: ")
   leia(value)
   
   escreval("Escreva o disconto por favor: ")
   leia(dis)
   
   total <- ((value * dis) / 100)
   
   escreval("O produto valendo ", value, " apos receber ", dis, " de desconto, está custando", value - total, " reais")
   

Fimalgoritmo