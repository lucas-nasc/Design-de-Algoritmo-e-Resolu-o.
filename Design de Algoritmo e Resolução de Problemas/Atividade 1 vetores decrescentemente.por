programa
{
	
	funcao inicio()
	{
		inteiro ve[10]
		ve[0] = 2
		ve[1] = 5
		ve[2] = 1
		ve[3] = 3
		ve[4] = 4
		ve[5] = 9
		ve[6] = 7
		ve[7] = 8
		ve[8] = 10
		ve[9] = 6
		inteiro temp

		para(inteiro i = 0; i <= 9; i++){
			para(inteiro q = i+1; q < 10;q++){
				se(ve[i] < ve[q]){
					temp = ve[i]
					ve[i] = ve[q]
					ve[q] = temp
				}
			}
		}
		para(inteiro i = 0; i<= 9; i++){
			escreva("[",ve[i],"]")
		}
		escreva(" os valores foram colocados em ordem decrescente")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */