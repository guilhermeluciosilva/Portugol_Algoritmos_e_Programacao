programa {

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		real X, Y, Rafael, Beto, Carlos
		leia (X)
		leia (Y)
		
		Rafael = mat.potencia(3*X, 2.0) + mat.potencia(Y, 2.0)
		Beto = 2*(mat.potencia(X, 2.0)) + mat.potencia(5*Y, 2.0)
		Carlos = -100*X + mat.potencia(Y,3.0)
		
		se (Carlos >= Beto e Carlos >= Rafael) 
		{ escreva("Carlos ganhou")
		}senao se (Beto >= Carlos e Beto >= Rafael)
		{ escreva("Beto ganhou")
		}senao se (Rafael >= Beto  e Rafael >= Carlos )
		{ escreva("Rafael ganhou")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */