// Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas �reas. O usu�rio ir� informar os valores de cada vari�vel. //


programa {
  funcao inicio() {
   
    real diagonal_maior
    real diagonal_menor 
  

   escreva("Digite o valor da base do losangulo: ")
   leia(diagonal_maior )

   escreva("Digite o valor da altura do losangulo: ")
   leia(diagonal_menor)

   escreva("A = " + (diagonal_maior * diagonal_menor) / 2)

      }
}
