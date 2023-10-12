programa
{

 funcao inicio()
 {
   //Declaração de variáveis
   real celsius
   real fahrenheit
  inteiro opcao


   escreva("Conversor de temperatura\n\n")

	escreva("1) Celsius para Fahrenheit\n")
  	escreva("2) Fahrenheit para Celsius\n\n")

  	leia(opcao)

  escolha(opcao)
	{
		caso 1:
   //Convertendo de Celsius para Fahrenheit
   		escreva("Digite uma temperatura em °C: ")
   		leia(celsius)

   		fahrenheit = (celsius * 1.8) + 32
   		escreva("A temperatura convertida para Fahrenheit é: "+fahrenheit+" °F\n\n")
   		pare
   		
  		caso 2:
   //Convertendo de Fahrenheit para Celsius
   		escreva("Digite uma temperatura em °F: ")
   		leia(fahrenheit)

   		celsius = (fahrenheit - 32) / 1.8
   		escreva("A temperatura convertida para Celsius é: "+celsius+" °C\n\n")
		pare 

		caso contrario:
      	escreva("\nOpção inválida")
      	pare
 		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */