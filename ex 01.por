programa {
    //declaração das variaveis
    inteiro A,B,C, soma

  funcao inicio() 
  {
    escreva("Digite o valor de A: ")
    leia(A)
     escreva("Digite o valor de B: ")
    leia(B)
     escreva("Digite o valor de C: ")
    leia(C)
    soma = A + B
    escreva("A soma ente A e B é: ", soma, "\n")
    se (soma<C)
    {
      escreva("A soma é menor que C\n")
    }
    senao
    {
      escreva("A soma não é menor que C\n")
    }
  }
}
