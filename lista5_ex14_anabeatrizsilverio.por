programa
{
	/*
		14. Declare uma matriz de 20 posições, sendo 4 linhas e 5 colunas. 
		Insira os 20 primeiros números ímpares nela. Depois, mostre-a na tela.
	*/
	
	funcao inicio()
	{
		inteiro matriz[4][5]
		inteiro numero

		escreva("Informe apenas números impares\n")
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 5; j++){
				escreva("Número: ")
				leia(numero)
				
				se(numero % 2 == 0){
					escreva("Números ímpares apenas!\n")
					j--
				} senao {
					matriz[i][j] = numero
				}
			}
		}

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 5; j++){
				escreva(matriz[i][j] + " ")
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
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */