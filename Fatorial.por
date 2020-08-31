programa {
	funcao inicio() {
		inteiro numero, marca = 1, fatorial = 1
		
		leia(numero)
		
		enquanto(marca <= numero){
		    fatorial = fatorial * marca
		    marca += 1
		}
		
		escreva(fatorial)
	}
}
