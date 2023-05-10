programa
{
	
	funcao inicio()
	{
		real n1, n2, n3 
		escreva("escreva o primeiro valor: ")
		leia(n1)
		escreva("escreva o segundo valor: ")
		leia(n2)
		escreva("escreva o terceiro valor: ")
		leia(n3)
		se(n1 > n2 e n1 > n3 )
		{
			escreva("o valor de R$:", n1, "é o maior")
		}
		senao se(n2 > n1 e n2 > n3){
			escreva("o valor de R$:", n2 ,"é o maior")
		}senao{
			escreva("o valor de R$:", n3 , "é o maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */