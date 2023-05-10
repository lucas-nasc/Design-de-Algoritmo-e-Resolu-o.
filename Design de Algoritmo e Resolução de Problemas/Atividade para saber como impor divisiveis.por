programa
{
	
	funcao inicio()
	{
		inteiro n1
		
		escreva("escreva um numero: ")
		leia(n1)

		se(n1 % 4 == 0 ){
			escreva("o numero ", n1, " é divisivel por 4 ")
			
		}senao se(n1 % 9 == 0){
			escreva("o numero ", n1, " é divisivel por 9")
		}senao{
			escreva("o numero ", n1, " não é divisivel por 4 e nem por 9 ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */