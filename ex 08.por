programa {
inteiro  valor1, valor2, valor3, temp


  funcao inicio() {
    escreva("Digite o primeiro valor inteiro: ")
    leia(valor1)
     escreva("Digite o segundo valor inteiro: ")
    leia(valor2)
     escreva("Digite o terceiro valor inteiro: ")
    leia(valor3)

    se (valor1 < valor2)
    (
      temp = valor1
      valor1 = valor2
      valor2 = temp
    )
    se (valor1 < valor3)
    (
      temp = valor1
      valor1 = valor3
      valor3 = temp
    )
    (
      temp = valor2
      valor2 = valor3
      valor3 = temp
    )

    escreva("os valores em ordem decrescente: ", valor1, ", ", valor2, ",", valor3, "\n")
  } 
}