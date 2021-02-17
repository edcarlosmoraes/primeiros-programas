programa {
	funcao inicio() {

		escreva ("-------------------------\n")
		escreva ("  CAMPEONATO DE FUTEBOL  \n")
		escreva ("-------------------------\n")
		
		cadeia time [3]
		
		para (inteiro t = 0; t < 3; t++)
		{
		    escreva ("Nome do ", t + 1, "° time: ")
		    leia (time [t])
		}
		
		limpa()
		
		para (inteiro t = 0; t < 3; t++)
		{
		    para (inteiro j = 0; j < 3; j++)
		    {
		        se (time [t] != time[j])
		        escreva (time [t], " x ", time [j], "\n")
		    }

		}
		
	}
}
