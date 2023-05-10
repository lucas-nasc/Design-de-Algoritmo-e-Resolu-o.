programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador = 10

		enquanto (contador>0){
			 limpa()
			escreva("contagem regressiva", contador)
			contador = contador -1
			Util.aguarde(2000)// ESTA TEMPORIZANDO DIMINUINDO A CADA 2 SEG assm a repetição demora de acordo com o codigo.
		}
		limpa()
		escreva("bum")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */