programa
{
	inclua biblioteca Util
/*
 * 13. Crie um vetor de 20 elementos e preencha-o com números inteiros (você ou o usuário). 
 * Depois, gere um número aleatório e veja se ele está presente no vetor. 
 * Caso esteja, exiba a mensagem “Valor encontrado!”. Caso não, exiba “Valor não encontrado!”. 
 * Continue pedindo ao usuário se ele deseja gerar um novo valor aleatório e testar até que o usuário informe 0.
 */
	
	funcao inicio()
	{
		inteiro  vetor[20]
		inteiro numero
		inteiro sair = 0
		
		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
			vetor[i] = Util.sorteia(1, 100)
		}

		faca{
			numero = Util.sorteia(1, 100)
			para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
				se(vetor[i] == numero ){
					escreva("Valor " + numero + "encontrado!\n")
					pare
				}senao{
					escreva("Valor " + numero + " não encontrado!\n")
					pare
				}
			}
			escreva("Informe zero para Sair: ")
			leia(sair)
		}enquanto(sair != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 13, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */