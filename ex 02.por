programa {
  inteiro numero
  funcao inicio() 
  {
    escreva("Digite um numero: ")
    leia(numero)
    se (numero % 2 == 0)
    {
      escreva ("O numero � par\n")
    }
    senao
    {
      escreva("O numero � impar\n")
    }
    se (numero > 0)
    {
      escreva("O numero � positivo\n")
    }
    senao
    escreva("O numero � negativo\n")
  }
}
