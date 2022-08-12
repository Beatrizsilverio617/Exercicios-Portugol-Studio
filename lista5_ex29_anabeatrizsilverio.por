programa
{
	/*
		29. Crie uma função que receba um vetor de nomes 
		por referência, um nome a ser buscado e um nome 
		para substituí-lo. Caso encontre o nome buscado, 
		altere o valor na sua posição para o nome a substituir 
		informado. Na função principal, faça a impressão do
		vetor antes e após a alteração. 
	*/

	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		cadeia nomes[5] = {"Henrique","Vanderli", "Bruna", "Bia", "Gabriel"}
		cadeia nome_buscar
		cadeia nome_substituir
		cadeia msg = "nome informado não encontrado\n"

		para(inteiro  i = 0;  i<util.numero_elementos(nomes); i++){
			escreva("nomes: " + nomes[i] + "\n")
		}
		
		escreva("Informe o nome que vc gostaria de buscar: ")
		leia(nome_buscar)

		para(inteiro  i = 0;  i<util.numero_elementos(nomes); i++){
			se(nome_buscar == nomes[i]){
				escreva("Informe o nome para o qual vc gostaria de Alterar: ")
				leia(nome_substituir)
				
				nome(nomes,  nome_buscar, nome_substituir)

				para(inteiro  j = 0;  j<util.numero_elementos(nomes); j++){
					escreva("nomes: " + nomes[j] + "\n")
				}
				pare
			}
		}

		escreva(msg)
	}

	funcao nome(cadeia &nomes[], cadeia nome_buscar, cadeia nome_substituir){
		para(inteiro i = 0; i < util.numero_elementos(nomes); i++){
			se(nome_buscar == nomes[i]){
				nomes[i] = nome_substituir
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */