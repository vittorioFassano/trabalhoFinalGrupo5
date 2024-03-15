programa
{
	/*
	Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. 
	Solicite que o usuário escolha os números de entrada de ambas as matrizes e apresente
	como resultado as duas matrizes de entrada e a matriz resultado,  pode ser uma em baixo da outra. 
	Identifique cada matriz ao apresentar o resultado.
	*/
	funcao inicio()
	{
		inteiro A[2][2],B[2][2]
		inteiro C[2][2]
		

			para(inteiro i=0; i<2; i++){
				para(inteiro j=0; j<2; j++){
					escreva("Digite o valor do vetor A: ")
					leia(A[i][j])
							
				}
			}
				para(inteiro i=0; i<2; i++){
					para(inteiro j=0; j<2; j++){
						escreva("Digite o valor do vetor B: ")
						leia(B[i][j])
				}
				}
				para(inteiro l = 0; l<2; l++){
			para(inteiro c = 0; c<2; c++){

			C[l][c] = A[l][c] + B[l][c]
			}
				}
				escreva("Matriz A: \n")
				para(inteiro k=0; k<2; k++){
					para(inteiro h=0; h<2; h++){

							escreva(A[k][h], " ")
						
					}
						escreva("\n")
				}
				escreva("+\n")
				escreva("Matriz B: \n")
				para(inteiro k=0; k<2; k++){
					para(inteiro h=0; h<2; h++){

							escreva(B[k][h], " ")
						
					}
						escreva("\n")
				}
				escreva("=\n")
				escreva("Matriz C: \n")
				para(inteiro k=0; k<2; k++){
					para(inteiro h=0; h<2; h++){

							escreva(C[k][h], " ")
					}
					escreva("\n")
				}
				
				
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */