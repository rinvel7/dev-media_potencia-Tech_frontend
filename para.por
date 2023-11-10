programa
{

 funcao inicio()
 {
  real total_compra
  inteiro parcelas
  real valor_parcela
  real total_desconto
  real taxa_juros = 5.0

  escreva("Informe o valor total da compra: ")
  leia(total_compra)

  escreva("Vai parcelar em quantas vezes? ")
  leia(parcelas)

  valor_parcela = total_compra / parcelas

  para(inteiro contador = 1; contador <= parcelas; contador++)
  {
   total_desconto = valor_parcela - (contador * taxa_juros)
   escreva("\n"+contador+"x R$"+total_desconto)
  }
 }
}
Voltar

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */