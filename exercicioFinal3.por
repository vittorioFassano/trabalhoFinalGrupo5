programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	funcao inicio()
	{
	   cadeia frase
	   cadeia vogais, consoantes
	   inteiro tamanho, tamanhoVogais, tamanhoConsoantes
	
	   tamanho = 0
	   vogais = ""
	   consoantes = ""
	   escreva("Digite uma frase: ")
	   leia(frase)

	   tamanho = Texto.numero_caracteres(frase)
	   
	    
	    para (inteiro i = 0; i < tamanho; i++) 
        {
            caracter caractereAtual = Texto.obter_caracter(frase, i)
            escreva(caractereAtual)
           
            se (caractereAtual == 'a' ou caractereAtual == 'e' ou caractereAtual == 'i' ou caractereAtual == 'o' ou caractereAtual == 'u' ou
                caractereAtual == 'A' ou caractereAtual == 'E' ou caractereAtual == 'I' ou caractereAtual == 'O' ou caractereAtual == 'U')
            {
            	 vogais++
            } 
            senao 
            {         	 
                consoantes++
            }
        }
        	tamanhoVogais = Texto.numero_caracteres(vogais)
        	tamanhoConsoantes = Texto.numero_caracteres(consoantes)
	     escreva("\nA frase tem ", tamanho, " letras, sendo ", tamanhoVogais, " vogais e ", tamanhoConsoantes, " consoantes")
     
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */