programa {
	funcao inicio() {
		
		inteiro opcao, contador
		
		opcao = 0
		
		faca
		{
		escreva("\n")
		escreva ("======================", "\n")
		escreva ("|     M  E  N  U     |", "\n")
		escreva ("======================", "\n")
		escreva ("|  [1]  de  1 a 10   |", "\n")
		escreva ("|  [2]  de  10 a 1   |", "\n")
		escreva ("|  [3]  Sair         |", "\n")
		escreva ("======================", "\n")
		leia (opcao)
		
		se (opcao == 1)
		{
		    contador = 1
		    faca
		    {
		    escreva (contador, ".. ")
		    
		    contador = contador + 1
		    
		    } enquanto (contador <= 10)
		    
		  } senao
		    se (opcao == 2)
		    {
		        contador = 10
		        faca
		        {
		            escreva (contador, ".. ")
		            
		            contador = contador - 1
		            
		        } enquanto (contador >= 1)
		        
		    } senao
		      escreva ("Saindo..")
		      
		} enquanto (opcao != 3)   
		   
	}
}
