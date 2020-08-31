programa
{
	
	funcao inicio()
	{
		inteiro Vagas, Alunos, Viagens, Sobra
		leia(Vagas)
		leia(Alunos)
		se (Alunos >= Vagas){
			Sobra = Alunos % (Vagas-1)
			se (Sobra==0){
				Viagens = Alunos / (Vagas - 1)
				escreva(Viagens)
			} senao {
				Viagens = Alunos / Vagas + 1
				escreva(Viagens)
			}
		} senao escreva(1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */