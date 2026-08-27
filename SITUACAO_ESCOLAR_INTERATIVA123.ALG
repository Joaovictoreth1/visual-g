Algoritmo "Situacao_Escolar_Interativa"
//
//
// Descrição   : Pede a média ao usuário e verifica a situação escolar.
// Autor(a)    : João Victor
// Data atual  : 26/08/2026
Var
// Seção de Declarações das variáveis
   media, media_escolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   media_escolar <- 7

   // Exibe a mensagem na tela pedindo o número
   escreva("Digite a média do aluno: ")
   // Fica aguardando o usuário digitar e dar ENTER, salvando o valor na variável
   leia(media)

   se (media >= media_escolar) entao
      escreval("Aprovado(a)")
   senao
      se (media < 5) entao
         escreval("Reprovado(a)")
      senao
         escreval("Recuperação")
      fimse
   fimse

Fimalgoritmo