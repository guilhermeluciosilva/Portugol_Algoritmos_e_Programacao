programa
{
	
	funcao inicio()
	{
		inteiro Resp, A = 1, B = 2, C = 3, Valor = 0
		leia(Resp)
		Valor = A * B * C
		enquanto(Valor < Resp){
			A += 1
			B += 1
			C += 1
			Valor = A * B * C
		}
		se (Valor == Resp){
			escreva("e triangular")
		}senao{
			escreva("nao e triangular")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */