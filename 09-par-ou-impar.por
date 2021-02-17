programa {
	funcao inicio() {
		inteiro n
		cadeia r
		
		escreva ("Digite um número ")
		leia (n)
		
		//r = parouimpar (n)
		
		se (poui (n))
		    r = "par"
		senao
		    r = "impar"
		    
		
		escreva ("O número ", n, " é um valor ", r)
	}
	
	funcao cadeia parouimpar(inteiro v)
	{
	    se (v % 2 == 0)
	    {
	        retorne "par"
	    }     
	        senao
	    {
	            retorne "impar"
	       
	    }
	}
	funcao logico poui (inteiro v)
	{
	    retorne v % 2 == 0
	}
}
