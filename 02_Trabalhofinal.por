programa
{
	
	funcao inicio()
	{
		caracter op, novoCalculo= 's'
		inteiro num1,num2,resp


		enquanto(novoCalculo =='s'){
			limpa()
			escreva("Escolha o operador\npara soma(+), para subtração(-), para multiplicação(*), para divisão(/): ")
			leia(op)
			escreva("Informe o primeiro número: ")
			leia(num1)
			escreva("Informe o segundo número: ")
			leia(num2)	
			se(op == '+' ){
				
				resp=Fsoma(num1, num2)
				escreva("\nA soma de " , num1, " com " , num2, " é igual a ", resp,"\n")
			}
			se(op == '-' ){
				
				resp=Fsubtracao(num1, num2)
				escreva("A subtração de " , num1, " por " , num2, " é igual a ", resp,"\n")
			}
			se(op == '*' ){
				
				resp=Fmultiplicacao(num1, num2)
				escreva("A multiplicação de " , num1, " por " , num2, " é igual a ", resp,"\n")
			}
			se(op == '/' ){
				
				resp=Fdivisao(num1, num2)
				escreva("A divisão de " , num1, " por " , num2, " é igual a ", resp,"\n")						
			}
			escreva("\nDeseja calcular uma nova divisão?\nSim(s) ou não(n): ")
			leia(novoCalculo)	
				se(novoCalculo=='n'){
					escreva("\nAté breve\n")			
				}
		}
	}
	funcao inteiro Fsoma(inteiro n1, inteiro n2){
			inteiro resultado = n1+n2
			retorne resultado
	}
	funcao inteiro Fsubtracao(inteiro n1, inteiro n2){
			inteiro resultado = n1-n2
			retorne resultado
	}
	funcao inteiro Fmultiplicacao(inteiro n1, inteiro n2){
			inteiro resultado = n1*n2
			retorne resultado
	}
	funcao inteiro Fdivisao(inteiro n1, inteiro n2){
			inteiro resultado = n1/n2
			retorne resultado	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */