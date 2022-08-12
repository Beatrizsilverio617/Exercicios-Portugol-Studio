programa
{
	/*
		23. Dado o exercício 14 desta lista, 
		refaça-o agora criando uma função que 
		receba um número e retorno o próximo 
		número ímpar. Utilize a função para_impar 
		criada nos exercícios anteriores. 

		14. Declare uma matriz de 20 posições, 
		sendo 4 linhas e 5 colunas. Insira os 20 
		primeiros números ímpares nela. Depois, mostre-a na tela. 
	*/

	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		numeros_impares()
	}

	funcao numeros_impares(){
		inteiro num_impares[4][5]
		inteiro impares = 1

		para(inteiro i = 0; i < util.numero_linhas(num_impares); i++){
			para(inteiro j = 0; j < util.numero_colunas(num_impares); j++){
				num_impares[i][j] = impares
				impares += 2
			}
		}

		para(inteiro i = 0; i < util.numero_linhas(num_impares); i++){
			para(inteiro j = 0; j < util.numero_colunas(num_impares); j++){
				escreva(" " + num_impares[i][j])
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
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */