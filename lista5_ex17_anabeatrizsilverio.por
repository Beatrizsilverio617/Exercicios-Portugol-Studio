programa
{
	inclua biblioteca Util
	/*
		17. Declare uma Matriz de 120 posições, sendo 30 linhas e 4 colunas. 
		Armazene na primeira posição o RA do aluno. Nas duas seguintes as notas de 
		cada bimestre e por fim, na quarta, a média final, sendo que cada linha
		representa um aluno. Depois imprima o RA do aluno, a média final e o 
		resultado “aprovado” ou “reprovado”, considerando a média 7,5.
	*/
	
	funcao inicio()
	{
		real boletim[30][4]
		real soma = 0.0
		real ra
		real media

			
		para(inteiro i = 0; i<Util.numero_linhas(boletim); i++){
			escreva("Informe o seu R.A.: ")
			leia(boletim[i][0])	
			ra=boletim[i][0]
			para(inteiro j = 1; j <Util.numero_colunas(boletim); j++){
				se(j<Util.numero_colunas(boletim)-1){
					escreva("Informe a nota do " + j + "° bimestre: ")
					leia(boletim[i][j])
					soma += boletim[i][j]
				}senao{
					boletim[i][Util.numero_colunas(boletim)-1] = soma/2
					media=boletim[i][Util.numero_colunas(boletim)-1]
					soma = 0.0

					se(media > 7.5){
						escreva("RA.: " + ra + " - Media Final: " + media+ " - Aprovado\n")
												
					}senao{
						escreva("RA.: " + ra + " - Media Final: " + media+ " - Reprovado\n")
					}
					media = 0.00
					pare

					
				}
			}
		}

	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {boletim, 14, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */