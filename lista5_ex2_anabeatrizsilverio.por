programa
{
	/*
		O IMC - Índice de Massa corporal é um critério da Organização 
		Mundial da Saúde para dar uma indicação sobre a condição de 
		peso de uma pessoa adulta. A fórmula é IMC = peso / altura². 
		Elabore um algoritmo que leia o peso e a altura de um adulto 
		e mostre sua condição conforme a tabela abaixo
	*/
	inclua biblioteca Matematica --> mat

	real pesoKG, alturaM
	
	funcao inicio()
	{
		escreva("Informe sua altura em M: ")
		leia(alturaM)
		escreva("Informe seu peso em KG: ")
		leia(pesoKG)

		verificarPesoAltura(pesoKG, alturaM)
	}

	funcao verificarPesoAltura(real peso, real altura){
		se(peso > 0 e peso < 596 e altura > 0 e altura < 2.52){
			calcularIMC(pesoKG, alturaM)
		} senao {
			escreva("\nDados inválidos!\n")
		}
	}

	funcao calcularIMC(real peso, real altura){
		real imc = peso / mat.potencia(altura, 2.0)
		
		verificarIMC(imc)
	}

	funcao verificarIMC(real imc){
		se(imc < 18.5){
			escreva("\nIMC baixo do peso\n")
		} senao se(imc > 18.5 e imc < 25){
			escreva("\nIMC peso normal\n")
		} senao se(imc > 25 e imc < 30){
			escreva("\nIMC acima do peso\n")
		} senao {
			escreva("\nIMC Obeso\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */