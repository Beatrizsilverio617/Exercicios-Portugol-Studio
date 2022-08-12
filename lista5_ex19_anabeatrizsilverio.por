programa
{
	/*
		19. Crie uma função chamada “TIPO_TRIANGULO” que receba por 
		parâmetro os 3 lados de um retângulo e retorne se é válido 
		ou não e qual o tipo do triângulo, quando válido. Consulte 
		as listas anteriores para ver os tipos possíveis e regras 
		dos triângulos.
	*/
	
	funcao inicio()
	{
		pergunta()
	}

	funcao pergunta(){
		real lado1, lado2, lado3 
		
		escreva("Vamos verificar se é um triângulo\n")
		escreva("Informe o primeiro lado: ")
		leia(lado1)
		escreva("Informe o segundo lado: ")
		leia(lado2)
		escreva("Informe o terceiro lado: ")
		leia(lado3)

		tipo_triangulo(lado1, lado2, lado3)
	}

	funcao tipo_triangulo(real lado1, real lado2, real lado3){
		se(lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2){
			escreva("\nÉ triângulo\n")
		} senao se(lado1 == lado2 e lado2 == lado3) {
			escreva("\nÉ equilátero\n")
		} senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
			escreva("\nÉ isósceles\n")
		} senao se(lado1 != lado2 e lado2 != lado3 e lado1 != lado3) {
			escreva("\nÉ escaleno\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */