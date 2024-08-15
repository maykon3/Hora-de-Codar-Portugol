// Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável. //


programa {
  funcao inicio() {
   
    real base_maior
    real base_menor 
    real altura
    real area
  

   escreva("Digite o valor da base maior do trapezio: ")
   leia(base_maior )

   escreva("Digite o valor da base menor do trapezio: ")
   leia(base_menor )

   escreva("Digite o valor da altura do trapezio: ")
   leia(altura)

   area = ((base_maior + base_menor) * altura) / 2

    escreva("A área do trapézio é: ", area)


      }
}
