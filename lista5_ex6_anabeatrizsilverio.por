programa
{
	/*
		Crie um vetor de 10 posições com 10 nomes de animais. 
		Pode solicitar ao usuário ou já atribuir diretamente. 
		Depois peça ao usuário para escolher duas posições para trocar os nomes. 
		Imprima o vetor antes da troca e após. Obs: Necessário utilizar uma variável auxiliar. 
	 */

	inclua biblioteca Util --> util

	cadeia nomeAnimais[10] = {"Cavalo", "Vaca", "Cachorro", "Galinha", "Gato", "Leao", "Paca", "Boi", "Zebra", "Passarinho"}, auxiliar
	inteiro posicao1, posicao2
	
	funcao inicio()
	{
		imprimirDados()
		escreva("\n")
		pergunta()
		verificarPosicao()
	}

	funcao pergunta(){
		escreva("Informe a posição para trocar os nomes\n")
		escreva("Informe a primeira posicao: ")
		leia(posicao1)
		escreva("Informe a segunda posicao: ")
		leia(posicao2)
	}

	funcao verificarPosicao(){
		se(posicao1 > 0 e posicao1 < 11 e posicao2 > 0 e posicao2 < 11){
			posicao1 -= 1
			posicao2 -= 1

			auxiliar = nomeAnimais[posicao1]
			nomeAnimais[posicao1] = nomeAnimais[posicao2]
			nomeAnimais[posicao2] = auxiliar
			
			escreva("\n")
			
			imprimirDados()
		} senao {
			escreva("\nPosição informada inválida!\n")
		}
	}

	funcao imprimirDados(){
		para(inteiro i = 0; i < util.numero_elementos(nomeAnimais); i++){
			escreva((i + 1) + "º " + nomeAnimais[i] + "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeAnimais, 12, 8, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */