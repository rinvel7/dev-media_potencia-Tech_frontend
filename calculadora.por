programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao
		
		escreva("Mini calculadora de dois nuemros \n")

		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero:")
		leia(numero2)

		escreva("\nEscolha a operação que deseja efetuar:\n\n")

    		escreva("+ - Soma\n")
    		escreva("- - Subtração\n")
    		escreva("* - Multiplicação\n")
    		escreva("/ - Divisão\n\n")

    		leia(operacao)
    		
  se(operacao=='+')
    {
      escreva(numero1 + numero2)
    }
    senao se(operacao=='-')
    {
      escreva(numero1 - numero2)
    }
    senao se(operacao=='*')
    {
       escreva(numero1 * numero2)
    }
    senao se(operacao=='/')
    {
      se(numero2 > 0)
      {
        escreva(numero1 / numero2)
      }
      senao
      {
        escreva("Não é possível dividir por 0")
      }
    }
    senao
    {
      escreva("Operação inválida")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */