programa
{
	/*
		15. Declare uma matriz de 24 posições, sendo 8 linhas e 3 colunas. 
		insira nas colunas de cada linha os 3 lados de um triângulo. Após, 
		imprima o número do triângulo (linha) e o seu tipo, conforme as regras 
		já vistas em outros exercícios.
	*/
	inclua biblioteca Util	
	funcao inicio()
	{
		real matriz[8][3]
		real lado1 =0.00, lado2 = 0.00, lado3 =0.00
		
		
		escreva("Vamos verificar se é um triângulo\n")

		para(inteiro i= 0;  i<Util.numero_linhas(matriz); i++){
			para(inteiro j= 0;  j<Util.numero_colunas(matriz); j++){
				escreva("Informe o primeiro lado: ")
				leia(lado1)
				matriz[i][j] = lado1
				escreva("Informe o segundo lado: ")
				leia(lado2)
				matriz[i][j+1] = lado2
				escreva("Informe o terceiro lado: ")
				leia(lado3)
				matriz[i][j+2] = lado3
				
				se(lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2){
					escreva("\n É triângulo\n\n")
					se(lado1 == lado2 e lado2 == lado3) {
					escreva("\nÉ equilátero\n\n")
					} senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
						escreva("\nÉ isósceles\n\n")
					} senao se(lado1 != lado2 e lado2 != lado3 e lado1 != lado3) {
						escreva("\nÉ escaleno\n\n")
					}
				}
				
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
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */