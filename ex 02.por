programa {
  inteiro numero
  funcao inicio() 
  {
    escreva("Digite um numero: ")
    leia(numero)
    se (numero % 2 == 0)
    {
      escreva ("O numero é par\n")
    }
    senao
    {
      escreva("O numero é impar\n")
    }
    se (numero > 0)
    {
      escreva("O numero é positivo\n")
    }
    senao
    escreva("O numero é negativo\n")
  }
}
