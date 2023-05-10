programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,media

		escreva("escreva seu nome ")
		leia(nome)
		escreva("escreva a primeira nota ")
		leia(n1)
		escreva("escreva a segunda nota ")
		leia(n2)
		escreva("escreva a terceira nota ")
		leia(n3)

		media= (n1+n2+n3)/3
		limpa()

		se(media>=7.0){
			escreva("aluno: ", nome, " parabens voce foi aprovado, com a nota ", mat.arredondar(media,2))
		}
		senao se(media >= 4  e media < 7){
			escreva("aluno: ", nome, " ficou de recuperação, com a nota ", mat.arredondar(media,2))
		}
		senao{
			escreva("aluno: ", nome, " ficou reprovado, com a nota ", mat.arredondar(media,2))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */