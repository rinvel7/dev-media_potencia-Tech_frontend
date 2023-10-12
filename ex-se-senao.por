programa
{
 funcao inicio()
 {
  
real
 preco = 4599.99
  
real
 preco_juros
  
real
 valor_parcela
  inteiro forma_pagamento
  inteiro parcelas

  escreva("Sua compra será à vista ou parcelada?\n\n")

  
escreva
("1 - À vista\n")
  
escreva
("2 - Parcelada\n\n")

  
leia(forma_pagamento)


  
se
(forma_pagamento == 1)
  {
   escreva("\nVocê vai pagar R$ "+preco)
  }

  
se
(forma_pagamento == 2)
  {
   escreva("\nInforme o número de parcelas: ")
   
leia
(parcelas)

   
preco_juros
 = preco + (preco / 2)
   valor_parcela = preco_juros / parcelas


   
escreva
("O preço do produto com juros é R$ "+preco_juros+"\n")
   
escreva
("Você vai pagar em "+parcelas+"x de R$ "+valor_parcela+"\n")
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */