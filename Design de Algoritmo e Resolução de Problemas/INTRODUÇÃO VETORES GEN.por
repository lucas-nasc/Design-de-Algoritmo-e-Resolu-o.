programa
{
	
	funcao inicio()
	{
		inteiro numero[4],x

		 para(x=0; x < 4; x++)
		 {
		 	escreva("digite os numeros")
		 	leia(numero[x])
		 }
		 para(x=0; x<4; x++){
		 	escreva("\n valor da posição",x,":",numero[x])
		 }
		 para(x=3; x>=0; x--){
		 	escreva("\n valor das posições",x,":",numero[x])
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */