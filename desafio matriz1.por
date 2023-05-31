programa
{
	
	funcao inicio()
	{
		inteiro vogal = 0
		inteiro consoante = 0
		
		caracter Nome[3] [6] ={ {'D','A', 'Y', 'A', 'N', 'A'},
			   			   {'L','I','M','A',' ',' '},
			    			   {'S','I','L','V','A',' '} }	 
			    
		para(inteiro i =0; i<=2; i ++){   
			para(inteiro j = 0; j<=5; j++){

		  escreva(Nome[i][j]," ")
            escreva(" ")
            se(Nome[i][j]=='A'ou Nome[i][j]=='E'ou Nome[i][j]== 'I'ou Nome[i][j]=='O' ou Nome[i][j]== 'U') {
            	vogal++
            }
            senao se(Nome[i][j]==' '){
            	
            }
            senao{
            	consoante++
            	
            }
		  
	} escreva("\n\n")
}
	escreva("o número de vogais é ", vogal,"\n") 
	escreva("o número de consoantes é ", consoante)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */