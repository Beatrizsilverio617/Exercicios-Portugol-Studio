programa
{
	/*
		25. Crie uma função chamada “SOMA_SEQ” 
		que receba um número inteiro por parâmetro 
		e retorne a soma de todos os números de 1 
		até o número informado.  DEVE-SE UTILIZAR 
		RECURSIVIDADE. 
	*/
	funcao inicio()
	{	
		inteiro numero
		
		escreva("Informe um número inteiro: ")
		leia(numero)

		escreva(soma_seq(numero))
	}

	funcao inteiro soma_seq(inteiro numero) {
		se(numero == 1){
			retorne 1
		} senao {
			retorne numero + soma_seq(numero - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */