programa
{
	inclua biblioteca Util
/*
 * 30. Crie uma função chamada “embaralha_matriz” que receba uma matriz 10x10 de caracteres por referência, 
 * e misture os elementos trocando-os de posição. Para fazer a troca, faça um laço de 20 repetições onde em cada uma dela, 
 * deve ser sorteada uma linha e uma coluna para escolher o primeiro caracter e sortear uma linha e uma coluna para escolher 
 * o segundo caracter. Depois, troque os dois de posição. No programa principal, faça a impressão da matriz antes e depois do 
 * embaralhamento. 

 */
	
	funcao inicio()
	{
		inteiro matriz[10][10]

		para(inteiro i = 0; i< Util.numero_linhas(matriz); i++){
			para(inteiro j = 0; j< Util.numero_colunas(matriz); j++){
				matriz[i][j] = Util.sorteia(1,100)
				escreva(matriz[i][j] + " ")
			}
			escreva("\n")

		}

		embaralha_matriz(matriz)

		escreva("\n\n")

		para(inteiro i = 0; i< Util.numero_linhas(matriz); i++){
			para(inteiro j = 0; j< Util.numero_colunas(matriz); j++){
				escreva(matriz[i][j] + " ")
			}
			escreva("\n")
		}

	}

	funcao embaralha_matriz(inteiro &matriz[][]){
		inteiro aux1, aux2, aux3, aux4
		
		para(inteiro i = 0; i < 20; i++){
			aux1 = Util.sorteia(0,Util.numero_linhas(matriz)-1)
			aux2 = Util.sorteia(0,Util.numero_colunas(matriz)-1)
			aux3 = Util.sorteia(0,Util.numero_linhas(matriz)-1)
			aux4 = Util.sorteia(0,Util.numero_colunas(matriz)-1)

			matriz[aux1][aux2] = matriz[aux3][aux4]
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 15, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */