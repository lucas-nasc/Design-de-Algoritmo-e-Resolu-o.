programa
{
	
	funcao inicio()
	{
		real num1
	
		escreva("digite um numero: ")
		leia(num1)

		se(num1 < 10)
		{
			escreva("o numero:", num1, "é menor que 10")
		}senao se(num1 > 10)
		{
			escreva("o numero: ", num1, " é maior que 10")
		}senao se(num1 == 10){
			escreva("os numeros sao iguais")
		}senao{
			escreva("valor invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */