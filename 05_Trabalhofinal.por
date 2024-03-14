programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Subistitua a virgula(,) por ponto(.)\n")
		escreva("informe seu peso: ")
		leia(peso)
		escreva("Informe sua altura: ")
		leia(altura)

		imc=peso/(altura*altura)
		imc=mat.arredondar(imc, 2)
		escreva("Seu IMC é de ",imc)

		se(imc<18.5){
			escreva("\nVocê esta abaixo do peso ideal")
		}
		se(imc>25){
			escreva("\nvocê esta acima do peso ideal")
		}
		se(imc>18.5 e imc<24.9){
			escreva("\nvocê esta no peso ideal")
		}


			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */