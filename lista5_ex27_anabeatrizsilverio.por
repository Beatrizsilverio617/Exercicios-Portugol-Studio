programa
{
	/*
		27. Crie uma função chamada “busca_vetor” 
		que receba um um vetor de inteiros e um valor 
		a ser buscado. Retorne Verdadeiro caso o valor 
		seja encontrado no vetor e falso caso não.
	*/

	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro vetor[5], numero
	
		escreva("Adicione números ao vetor: \n")
		para(inteiro i = 0; i < util.numero_elementos(vetor); i++){
			leia(vetor[i])
		}

		escreva("Informe um número para achar no vetor: ")
		leia(numero)

		escreva(buscar_vetor(vetor, numero))
	}

	funcao logico buscar_vetor(inteiro &vetor[], inteiro numero){
		para(inteiro i = 0; i < util.numero_elementos(vetor); i++){
			se(numero == vetor[i]){
				retorne verdadeiro
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
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */