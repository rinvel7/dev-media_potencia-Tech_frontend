programa
{
 funcao inicio()
 {
  real n1
  
real
 n2
  real n3
  
real
 n4
  real media

  
escreva
("Sistema de cálculo de média\n\n")

  
escreva
("Informe a primeira nota: ")
  
leia(n1)


  escreva("\nInforme a segunda nota: ")
  leia(n2)

  
escreva
("\nInforme a terceira nota: ")
  leia(n3)

  escreva("\nInforme a quarta nota: ")
  
leia(n4)


  
media
 = (n1 + n2 + n3 + n4) / 4

  
se
(
media >= 7 e n4 > 0)
  {
   escreva("Sua média é: "+media+" e sua nota na última prova foi: "+n4+". Você está aprovado.")
  }
  
senao se
(
media >= 7 e n4 >= 0)
  {
   escreva("Sua média é: "+media+", mas sua nota na última prova foi: "+n4+". Você está de recuperação.")
  }
senao

  {
   escreva("Sua média é: "+media+". Você está reprovado.")
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */