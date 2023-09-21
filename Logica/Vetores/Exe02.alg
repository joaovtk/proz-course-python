algoritmo "GenerateRandomNumbers"
    var
        randNumbers: vetor[0..4] de inteiro
        count: inteiro
    inicio
        count <- 0    
        para count de 0 ate 4 faca
            randNumbers[count] <- randi(100)
            count <- count + 1
        fimpara

        count <- 0

        enquanto (count < 4) faca
            escreval("Os numero gerados são: ", randNumbers[count])
            count <- count + 1
        fimenquanto
        
fimalgoritmo