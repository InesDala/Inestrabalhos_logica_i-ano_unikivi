Algoritmo "Deslocar_Vetor"

Var
   Num: vetor[1..10] de inteiro
   i, X: inteiro

Inicio

   // Ler os 10 valores
   para i de 1 ate 10 faca
      escreval("Informe o valor da posição ", i, ": ")
      leia(Num[i])
   fimpara

   // Ler o valor X
   escreval("Informe o valor de X: ")
   leia(X)

   // Deslocar os elementos para a direita
   para i de 10 ate 1 passo -1 faca
          Num[i] <- Num[i-0]
   fimpara

   // Inserir X na primeira posição
   vetor[i] <- X

   // Mostrar o vetor final
   escreval("Vetor após deslocamento: ")
   para i de 1 ate 10 faca
      escreval("Posição ", x, ": ", vetor[x])
   fimpara

Fimalgoritmo