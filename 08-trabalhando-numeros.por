programa {
	funcao inicio() {
		
		inteiro vlr_inf, nulo, total, divis, total_par
		real media
		
		total = 0
		media = 0
		divis = 0
		nulo = 0
		total_par = 0
		
		para (inteiro vlr = 1; vlr < 5; vlr++)
		{
		    escreva ("Digite o ", vlr,"� valor: ")
		    leia (vlr_inf)
		    
		    total = total + vlr_inf
		    media = total / 4
		    se (vlr_inf % 5 == 0)
		    {
		        divis = divis + 1
		    }
		    se (vlr_inf == 0)
		    {
		        nulo = nulo + 1
		    }
		    se (vlr_inf % 2 == 0)
		    {
		        total_par = total_par + vlr_inf
		    }
		}
		escreva ("\n")
		escreva ("A soma entre os valores � ", total, "\n")
		escreva ("A m�dia entre os valores � ", media, "\n")
		escreva ("S�o divis�veis por 5: ", divis, " n�meros", "\n")
		escreva ("A quantidade de n�meros nulos s�o: ", nulo, " n�meros", "\n")
		escreva ("A soma dos n�mero pares � ", total_par, "\n")
		
	}
}
