programa
{
funcao
 inicio()
 	{
	  inteiro opcao
	  inteiro valor_digitado
	  real resultado
	
	  
  	para(inteiro contador = 1; contador <= 3; contador++) 
  	{
  	escreva
	("Calculadora de conversiones: Escolha uma opcao\n\n")
	
	escreva("1) Celsius para Fahrenheit\n")
	escreva("2) Quilometros para Milhas\n")
	escreva("3) Sair:\n\n")
	leia(opcao)
	
	escolha(opcao)
		{
		caso 1:	
   		escreva("\nInforme o valor que deseja converter: ")
					leia(valor_digitado)
					
					real fahrenheit
					fahrenheit = (valor_digitado * 1.8) + 32

					escreva(+valor_digitado+"ºC equivale a "+fahrenheit+"ºF")
					pare
   		
  		caso 2:
   		escreva("\nInforme o valor que deseja converter: ")
					leia(valor_digitado)

					real milhas
					milhas = valor_digitado * 0.62137

					escreva(+valor_digitado+"km equivale a "+milhas+"mi")
	
					pare
   		
      	caso 3:
       		escreva("\nSair")
      		pare
      
     	caso contrario:
      		escreva("\nOpcao invalida")
      		pare
		}
		
  		}
 	}
}
  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */