programa
{	
	/*
		Elabore um algoritmo que tenha dois vetores de 10 posições 
		com números quaisquer (V1 e V2). Peça ao usuário os dez 
		operadores aritméticos e armazene num terceiro vetor (V3). 
		Escreva o resultado da operação do primeiro vetor, a operação
		aritmética e o valor da posição no segundo vetor. Por fim, imprima o resultado em tela
	*/

	inclua biblioteca Util --> util
	inclua biblioteca Matematica --> mat

	real operando1[10] = {1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0}
	real operando2[10] = {10.0, 9.0, 8.0, 7.0, 6.0, 5.0, 4.0, 3.0, 2.0, 1.0}
	inteiro contador = 0
	caracter operador_auxiliar
	caracter operador[10]
	
	funcao inicio()
	{	
		pergunta()
		imprimirDados()
	}

	funcao pergunta(){
		escreva("Informe os operadores\n")
		faca{
			escreva("Operador " + (contador + 1) + "º: ")
			leia(operador_auxiliar)
			
			verificarOperador()
		} enquanto(contador < util.numero_elementos(operador))
	}

	funcao verificarOperador(){
		se(operador_auxiliar == '+' ou operador_auxiliar == '-' ou operador_auxiliar == '*' ou operador_auxiliar == '/'){
			operador[contador] = operador_auxiliar
			contador++
		} senao {
			escreva("Caracter inválido!\nDigite novamente\n\n")
		}
	}

	funcao imprimirDados(){
		para(inteiro i = 0; i < util.numero_elementos(operador); i++){
			escreva("\n")
			escolha(operador[i]){
				caso '+':
					escreva((i + 1) + "º: " + operando1[i] + " + " + operando2[i] + " = " + mat.arredondar(operando1[i] + operando2[i], 2))
				pare
				caso '-':
					escreva((i + 1) + "º: " + operando1[i] + " - " + operando2[i] + " = " + mat.arredondar(operando1[i] - operando2[i], 2))
				pare
				caso '*':
					escreva((i + 1) + "º: " + operando1[i] + " * " + operando2[i] + " = " + mat.arredondar(operando1[i] * operando2[i], 2))
				pare
				caso '/':
					escreva((i + 1) + "º: " + operando1[i] + " / " + operando2[i] + " = " + mat.arredondar(operando1[i] / operando2[i], 2))
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */