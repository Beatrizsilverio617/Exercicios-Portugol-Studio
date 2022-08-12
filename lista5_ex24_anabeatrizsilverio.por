programa
{
	/*
		24. Crie duas funções chamadas “DESCONTO” e “DESCONTO_APLICADO”. 
		A primeira deve receber por parâmetros um valor e um percetual de desconto, 
		e retornar o valor líquido. A segunda, deve receber o valor bruto 
		e o valor líquido e retornar o percentual de desconto que foi aplicado.
	*/
	
	funcao inicio()
	{
		escreva("Desconto: R$ " + desconto(500.00, 10.00) + "\n")
		escreva("Desconto aplicado: " + desconto_aplicado(1500.00, 1200.00) + " %\n")
	}

	funcao real desconto(real valor, real porcento_desconto){
		retorne valor - valor * (porcento_desconto / 100)
	}

	funcao real desconto_aplicado(real valor_bruto, real valor_liquido){
		retorne (valor_liquido * 100) / valor_bruto - 100
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */