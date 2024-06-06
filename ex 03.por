programa {
  inteiro A,B,C
  funcao inicio() 
  {
     escreva("Digite o valor de A: ")
    leia(A)
     escreva("Digite o valor de B: ")
    leia(B)
    se (A == B)
    {
      C = A + B
    }
    senao{
      C = A * B
    }
      escreva("o valor de c é: ", C, "\n")
      leia (C)
  }
}
