programa {
	funcao inicio() {
	    
	    inteiro atual, proximo, anterior
	    
	    anterior = 0
	    atual = 0
	    proximo = 1
	    
		para (inteiro i = 1; i < 15; i++)
		{
		    escreva (proximo, " ")
		    anterior = atual
		    atual = proximo
		    proximo = atual + anterior
		    
		}
	}
}
