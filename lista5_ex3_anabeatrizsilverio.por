programa
{
	/*
		3. Repita o programa do exercício anterior, porém agora adicione 
		uma comparação no resultado para indicar se a pessoa está abaixo, 
		na média ou acima da altura de um brasileiro (a). Para homens 18 
		a 24 anos, 170,8 cm e entre 25 a 39 ano 173,4 cm. Para mulheres 
		entre 18 e 24 anos, 158,0 cm e entre 24 e 39 anos 161,0 cm. Caso 
		não esteja nessas faixas etárias, valor indefinido 
	*/

	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		pergunta()
	}

	funcao pergunta(){
		real peso
		real alturaM
		inteiro idade
		caracter sexo

		escreva("Informe sua idade(sua idade tem que estar entre 18 e 39 anos): ")
		leia(idade)
		
		se(idade > 17 e idade < 40){
			escreva("Informe sua altura em metros: ")
			leia(alturaM)
			escreva("Informe seu peso em kg: ")
			leia(peso)
			escreva("Informe seu sexo: M ou F ")
			leia(sexo)

			verificarPesoAltura(peso, alturaM, sexo, idade)
		} senao {
			escreva("Dado inválido!")
		}
	}

	funcao verificarPesoAltura(real peso, real altura, caracter sexo, inteiro idade){
		se(peso > 0 e peso < 596 e altura > 0 e altura < 2.52){
			real alturaCM = calcularAlturaCM(altura)
			real imc = calcularIMC(peso, altura)
			verificarIMC(imc)
			verificarSexo(sexo, idade, alturaCM)
		} senao {
			escreva("\nDados inválidos!\n")
		}
	}
	
	funcao real calcularAlturaCM(real altura){
		 retorne altura * 100
	}

	funcao real calcularIMC(real pesoKG, real altura){
		retorne pesoKG / mat.potencia(altura, 2.0)
	}

	funcao verificarIMC(real imc){
		se(imc < 18.5){
			escreva("Abaixo do peso \n")
		} senao se(imc > 18.5 e imc < 25){
			escreva("Peso normal \n")
		} senao se(imc > 25 e imc < 30){
			escreva("Acima do peso \n")
		} senao {
			escreva("Obeso \n")
		}
	}

	funcao verificarSexo(caracter sexo, inteiro idade, real altura){
		se(sexo == 'M' ou sexo == 'm'){
			verificarAlturaMasculina(idade, altura)
		} senao se(sexo =='F' ou sexo == 'f'){
			verificarAlturaFeminina(idade, altura)
		} senao {
			escreva("Dado inválido!")
		}
	}

	funcao verificarAlturaMasculina(inteiro idade, real altura){
		se(idade < 25){
			se(altura < 170.8){
				escreva("Altura baixa")
			} senao se(altura == 170.8){
				escreva("Altura média")
			} senao {
				escreva("Altura alta")
			}
		} senao {
			se(altura < 173.4){
				escreva("Altura baixa")
			} senao se(altura == 173.4){
				escreva("Altura média")
			} senao {
				escreva("Altura alta")
			}
		}
	}
	
	funcao verificarAlturaFeminina(inteiro idade, real altura){
		se(idade < 25){
			se(altura < 158){
				escreva("Altura baixa")
			} senao se(altura == 158){
				escreva("Altura média")
			} senao {
				escreva("Altura alta")
			}
		}senao {
			se(altura < 161){
				escreva("Altura baixa")
			} senao se(altura == 161){
				escreva("Altura média")
			} senao {
				escreva("Altura alta")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */