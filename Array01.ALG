Algoritmo "semnome"
Var
   list: vetor[0..22] de real
   count: inteiro
Inicio
   count <- 0

   para count de 0 ate 22 faca
     escreval("Digite a nota ", count)
     leia(list[count])
   fimpara
   
   count <- 0
   para count de 0 ate 22 faca
      escreval("A nota da posiçãpo ", count, " é ", list[count])
   fimpara
111