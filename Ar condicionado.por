programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia Temperatura
		leia (Temperatura)
		Temperatura = tx.caixa_alta(Temperatura)
		se (Temperatura == "FRIO")
		{
		    escreva(24)
		}senao se (Temperatura == "MUITO FRIO")
		{
		    escreva(20)
		}senao se (Temperatura == "EXTREMAMENTE FRIO")
		{
		    escreva(18)
		}senao se (Temperatura == "QUENTE")
		{
		    escreva(28)    
		} senao escreva("COMANDO INVALIDO")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */