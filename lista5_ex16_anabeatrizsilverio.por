programa
{
	/*
		16. Declare uma Matriz de 50 posições, sendo 10 linhas e 5 colunas. 
		Em cada linha sorteie 5 números entre 1*(linha+1) e 10*(linha+1) e 
		salve em cada coluna. Ao final, exiba a matriz.
	*/

	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro matriz[10][5]
		
		para(inteiro i = 0; i < 10; i++){
			para(inteiro j = 0; j < 5; j++){
				matriz[i][j] = util.sorteia(1*(i+1), 10*(i+1))
			}
		}

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 5; j++){
				escreva(matriz[i][j] + "  ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */