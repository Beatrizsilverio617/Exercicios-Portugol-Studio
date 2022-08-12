programa
{	
	/*
		Considere o seguinte vetor V de 10 posições apresentado na imagem abaixo. 
		Faça um algoritmo que implemente esse vetor e exiba os valores das posições 
		indicadas em cada alternativa da imagem ao lado. A posição é pela expressão 
		aritmética em cada alternativa, onde X=2 e y=4.
		Exemplo: 1) V[x+1] ->V[3] = 3. 

	 */
	
	funcao inicio()
	{
		inteiro v[10] = {2, 6, 8, 3, 10, 9, 1, 21, 33, 14}, x = 2, y = 4

		para(inteiro i = 1; i <= 14; i++){
			escolha(i){
				caso 1:
					escreva("\n 1 - x+1 valor é: " + v[x + 1])
				pare
				caso 2:
					escreva("\n 2 - x*1 valor é: " + v[x * 1])
				pare
				caso 3:
					escreva("\n 3 - x + y valor é: " + v[x + y])
				pare
				caso 4:
					escreva("\n 4 - v[0] * v[3] valor é: " + v[v[0] * v[3]])
				pare
				caso 5:
					escreva("\n 5 - x + 2 valor é: " + v[x + 2])
				pare
				caso 6:
					escreva("\n 6 - x * 2 valor é: " + v[x * 2])
				pare
				caso 7:
					escreva("\n 7 - 8 - v[2] valor é: " + v[8 - v[2]])
				pare
				caso 8:
					escreva("\n 8 - x + 4 valor é: " + v[x + 4])
				pare
				caso 9:
					escreva("\n 9 - x + 3 valor é: " + v[x + 3])
				pare
				caso 10:
					escreva("\n 10 - x * 3: " + v[x * 3])
				pare
				caso 11:
					escreva("\n 11 - v[3]: " + v[v[3]])
				pare
				caso 12:
					escreva("\n 12 - x * 4: " + v[x * 4])
				pare
				caso 13:
					escreva("\n 13 - v[x + y]: " + v[v[x + y]])
				pare
				caso 14:
					escreva("\n 14 - v[1]: " + v[1])
				pare
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */