programa
{
 funcao inicio()
 {
  inteiro preco_gasolina = 3.75
  real litros
  real total

  escreva("Posto de gasolina\n\n")

  escreva("Informe quantos litros de gasolina você quer: ")
  leia(litros)

  total = litros * preco_gasolina

  escreva("Você pediu "+litros+" litros\n")
  escreva("O litro da gasolina custa: R$ "+preco_gasolina+"\n")
  escreva("O valor total da sua compra foi de: R$ "+total+"\n")
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */