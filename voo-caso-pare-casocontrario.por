programa
{
 funcao inicio()
 {
  inteiro destino
  inteiro horario_embarque

  escreva("Sistema de viagem aérea\n\n")
  escreva("Escolha o destino da viagem:\n\n")

  escreva("1) Brasil - Estados Unidos\n")
  escreva("2) Brasil - Argentina\n\n")
  leia(destino)

  escolha(destino)
  {
   caso 1:
    escreva("\nEscolha o horário de embarque:\n\n")

    escreva("1)10:00h\n")
    escreva("2)15:00h\n\n")
    leia(horario_embarque)

    escolha(horario_embarque)
    {
     caso 1:
      escreva("\nSeu voo com destino Brasil -> Estados Unidos vai sair às 10:00h ")
      pare
     caso 2:
      escreva("\nSeu voo com destino Brasil -> Estados Unidos vai sair às 15:00h ")
      pare
     caso contrario:
      escreva("\nHorário inválido")
      pare
    }
    pare
   caso 2:
    escreva("\nEscolha o horário de embarque:\n\n")

    escreva("1)12:00h\n")
    escreva("2)17:00h\n\n")
    leia(horario_embarque)

    escolha(horario_embarque)
    {
     caso 1:
      escreva("\nSeu voo com destino Brasil -> Argentina vai sair às 12:00h")
      pare
     caso 2:
      escreva("\nSeu voo com destino Brasil -> Argentina vai sair às 17:00h")
      pare
     caso contrario:
      escreva("\nHorário inválido")
      pare
    }
    pare
   caso contrario:
    escreva("\nDestino Inválido")
    pare
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */