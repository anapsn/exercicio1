algoritmo "semnome"
var
   cont, v, T, S, A,B: inteiro
   M: real
inicio
      T <- 0
      Para cont <- 1 ate 5 faca
      Escreval("Digite um numero: ")
      Leia (V)
      Se (V>=0)e (V<=10) entao
         T <- T + 1
      Se (V>6) entao
          S <- S + V
      Se (V < A) entao
         A <- V
      Senao
           se (V > B) entao
              B <- V
      Fimse
      Fimse
      M <- (V/2)
      Fimse
      Fimse
      FimPara
      Escreval("quantidade de valores entre 0 e 10:", T)
      Escreval (" a soma dos numeros maiores que seis foram ", S)
      Escreval(" a media dos valores foram: ", M)
      Escreval(" a menor nota e: ", A)
      Escreval(" a maior nota e: ", B)
      Fimalgoritmo
