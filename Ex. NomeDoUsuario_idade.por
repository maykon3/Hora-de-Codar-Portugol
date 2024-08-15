// Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário. Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]". //


programa {
  funcao inicio() {
    
    cadeia NomeDoUsuario
    inteiro idade 

    escreva("Qual o seu nome ? ")
    leia(NomeDoUsuario)
   
   escreva("qual sua idade ? ")
   leia(idade)

    escreva ("Olá, ", NomeDoUsuario, ", sua idade é ", idade )

      }
}
