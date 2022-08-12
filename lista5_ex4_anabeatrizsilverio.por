programa
{
	/*
		4.  Crie um programa que peça  a remuneração total recebida pela pessoa no ano de 2021, 
		quanto de imposto ela já recolheu e calcule qual a faixa e quanto de imposto de renda 
		pessoa Física (IRPF) ela tem a pagar ou a receber em 2022. Utilize a seguinte tabela: 
		(Fonte: https://www.jornalcontabil.com.br/tabela-do-imposto-de-renda-2022-entenda-as-aliquotas-e-deducoes)
	*/
	inclua biblioteca Matematica --> mat

	real remuneracaoAnual = 0.0, impostoRecolhido = 0.0
	
	funcao inicio()
	{
		pergunta()
		baseDeCalculoMensal()
	}

	funcao pergunta(){
		escreva("Informe sua remuneração total do ano de 2021: ")
		leia(remuneracaoAnual)
		escreva("E quanto de imposto você já recolheu: ")
		leia(impostoRecolhido)
	}
	
	funcao baseDeCalculoMensal(){
		real remuneracaoMensal = rendaMensal(remuneracaoAnual), valorDoImposto = 0.0
		
		se(remuneracaoMensal < 1903.98){
			escreva("Alicota: Isento \n")
		} senao se(remuneracaoMensal > 1903.98 e remuneracaoMensal < 2826.65){
			valorDoImposto = impostoPagarOuReceber(remuneracaoAnual, impostoRecolhido, 7.5, 100, 1713.60)
			restituirOuPagarIR(valorDoImposto)
		} senao se(remuneracaoMensal > 2826.65 e remuneracaoMensal < 3751.06){
			valorDoImposto = impostoPagarOuReceber(remuneracaoAnual, impostoRecolhido, 15.0, 100, 4257.6)		
			restituirOuPagarIR(valorDoImposto)
		} senao se(remuneracaoMensal > 3751.06 e remuneracaoMensal < 4664.68){
			valorDoImposto = impostoPagarOuReceber(remuneracaoAnual, impostoRecolhido, 22.5, 100, 7633.56)		
			restituirOuPagarIR(valorDoImposto)
		} senao {		
			valorDoImposto = impostoPagarOuReceber(remuneracaoAnual, impostoRecolhido, 27.5, 100, 10432.32)
			restituirOuPagarIR(valorDoImposto)
		}
	}

	funcao real rendaMensal(real remuneracao){
		retorne remuneracao / 12
	}

	funcao real impostoPagarOuReceber(real remuneracao, real impostoReco, real porcento, inteiro cem, real rendaMedia){
		retorne  (remuneracao * (porcento / cem) - rendaMedia) - impostoReco
	}

	funcao restituirOuPagarIR(real valorDoImposto){
		se(valorDoImposto < 0){
			escreva("Será restituido: " + mat.arredondar(-(valorDoImposto), 2) + " reais")
		} senao {
			escreva("Deverá pagar a diferença de: " + mat.arredondar(valorDoImposto, 2) + " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */