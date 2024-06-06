programa {
  funcao inicio() {
    escreva("Digite o peso (em kg): ")
    leia(peso)

    escreva("Digite a altura (em metros)")
    leia(altura)
    imc= = peso / (altura * altura)
    escreva("Seu IMC é: ", imc, "\n")
    
      se (imc < 18.5)
      (
        escreva("Condiçao: Abaixo do peso\n")
      )
      senao se (imc < 18.5 e imc <= 24.9)
      (
        escreva("Condiçao: peso ideal (parabens)\n")
      )
      senao se (imc >= 25.0 e imc <= 29.9)
      {
        escreva("Condiçao:levemente acima do peso\n")
      }
      {
        senao se ("Condiçao: peso ideal (parabens)\n")
      }
      {
         escreva("obesidade grau I\n")
      }
  }
}
