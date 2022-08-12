programa
{
	/*
		28. Crie uma função chamada “busca_matriz”, 
		que receba uma matriz por parâmetro como referência, 
		um valor a ser buscado, uma variável para linha e uma 
		para coluna passadas por referência também. 
		Retorne verdadeiro caso encontre o valor e altere o 
		valor de linha e coluna passadas por parâmetro. 
		Caso não encontre, apenas retorne falso.
	*/
	
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro matriz[2][2], numero, linha = util.numero_linhas(matriz), coluna = util.numero_colunas(matriz)
		
		escreva("Add números a matriz: \n")
		para(inteiro i = 0; i < util.numero_linhas(matriz); i++){
			para(inteiro j = 0; j < util.numero_colunas(matriz); j++){
				leia(matriz[i][j])
			}
		}

		escreva("Informe um número: ")
		leia(numero)

		escreva(buscar_matriz(matriz, numero, linha, coluna))
	}

	funcao logico buscar_matriz(inteiro &matriz[][], inteiro numero, inteiro &linha, inteiro &coluna){
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				se(numero == matriz[i][j]){
					linha = 0
					coluna = 0
					
					retorne verdadeiro
				}
			}
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */