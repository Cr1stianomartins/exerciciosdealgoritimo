programa {
  funcao inicio() {
    escreva("Digite o peso (em kg): ")
    leia(peso)

    escreva("Digite a altura (em metros)")
    leia(altura)
    imc= = peso / (altura * altura)
    escreva("Seu IMC �: ", imc, "\n")
    
      se (imc < 18.5)
      (
        escreva("Condi�ao: Abaixo do peso\n")
      )
      senao se (imc < 18.5 e imc <= 24.9)
      (
        escreva("Condi�ao: peso ideal (parabens)\n")
      )
      senao se (imc >= 25.0 e imc <= 29.9)
      {
        escreva("Condi�ao:levemente acima do peso\n")
      }
      {
        senao se ("Condi�ao: peso ideal (parabens)\n")
      }
      {
         escreva("obesidade grau I\n")
      }
  }
}
