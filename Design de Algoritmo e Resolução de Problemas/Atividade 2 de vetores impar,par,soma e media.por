programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i
		inteiro soma = 0
		inteiro media

		para (i=0; i<=9; i++){
			escreva("Digite seus numeros: ")
			leia(vetor[i])
		}
		escreva("seus numeros são: \n")
		para(i=0; i<=9; i++){
		escreva(" [ ",vetor[i], " ] ")
		}

		escreva("\n")
		//CODIGOS PARA NUMEROS IMPARES

		
		escreva("Elementos impares do vetor é \n")
		para(i=0; i<=9; i++){
			se(vetor[i] % 2 !=0){
				escreva(vetor[i],"\n")
			}
			
			 
		}
		escreva("\n")
		
		//CODIGO PARA NUMEROS PARES
		escreva("Elementos pares do vetor é \n")
		para(i=0; i<=9; i++){
			se(vetor[i] % 2 ==0){
				escreva(vetor[i],"\n")
			}
		}
		escreva("\n")
		
		//CODIGO DE SOMA
		para(i =0; i<=9; i++){
			soma = soma + vetor[i]
			 
		}
		escreva ("a soma de todos os valores é igual a ",soma,"\n")

		escreva("\n")
		
		//CODIGO DE MEDIA
		media = soma/10
		escreva("a média é ", media)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */