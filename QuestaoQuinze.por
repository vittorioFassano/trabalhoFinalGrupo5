programa
{
	/*Aluno: Filipe Lomba Garcia Roza. Questão 15 - Escreva um programa que solicite ao usuário que escreva 10 números
	inteiros sem repetição, e caso ele digite um número repetido, deve ser informado sobre a repetição e solicitado um novo número.
	Ao final, o programa deverá escrever os 10 números digitados sem repetição e os números repetidos que o usuário
	tentou digitar. Ex. Entrada: 3, 6, 3, 5, 8, 9, 30, 50, 21, 30, 6, 43, 10, Saída: Números digitados: 3, 6, 5, 8, 9, 30,
	50, 21, 43, 10, Tentativas repetidas: 3, 6, 30.*/
	
	funcao inicio()
	{
		const inteiro TAM = 10
		inteiro vetorValido[TAM], vetorRepetidos[TAM], numero, contador=0

		enquanto(contador < TAM){
			escreva("Digite o ", contador + 1, "º número (exceto 0): ")
			leia(numero)

			se(repetido(numero,vetorValido)){
				escreva("\nEsse número já foi digitado\n")
				se(repetido(numero,vetorRepetidos) == falso){
					vetorRepetidos[contador] = numero
				}
			} senao {
				vetorValido[contador] = numero
				contador++
			}
		}
		escreva("\nVetor válido: ")
		para (inteiro i = 0; i< TAM; i++){
			escreva(vetorValido[i], " ")
		}

		escreva("\nVetor repetidos: ")
		para (inteiro i = 0; i< TAM; i++){
			se(vetorRepetidos[i] != 0) escreva(vetorRepetidos[i], " ")
		}

		

		
	}
	
	funcao logico repetido(inteiro num, inteiro array[]){
		
		para (inteiro i=0; i<10; i++){
			se (array[i] == num){
				retorne verdadeiro
			}	
		}
		retorne falso
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */