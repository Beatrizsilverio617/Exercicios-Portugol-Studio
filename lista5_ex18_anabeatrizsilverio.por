programa
{
	/*
		18. Crie uma função chamada “VALOR_ATUAL” que calcule o valor atualizado de uma parcela vencida. 
		A função deve receber por parâmetro o valor original, taxa de juros e quantos dias está atrasada. 
		Utilize a fórmula: PREST = VALOR + (VALOR * (TAXA/100) * TEMPO).
	*/
	
	funcao inicio()
	{
		pergunta()
	}

	funcao pergunta(){
		real parcela, juros
		inteiro dias_atrasados
		
		escreva("Vamos calcular o valor de uma parcela vencida\n")
		escreva("Informe o valor da parcela: R$ ")
		leia(parcela)
		escreva("Informe o valor do juros: ")
		leia(juros)
		escreva("Informe quantos dias está atrasado: ")
		leia(dias_atrasados)
		
		valor_atual(parcela, juros, dias_atrasados)
	}

	funcao valor_atual(real parcela, real juros, inteiro dias_atrasados){
		real parcela_atualizada = parcela + (parcela * (juros / 100) * dias_atrasados)
		
		escreva("\nParcela atualizada com juros: R$ " + parcela_atualizada + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */