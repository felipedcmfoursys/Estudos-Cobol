2000 - PROCESSAR
	COMPUTE WS-VP = ((WS-VE * (j/100)) / 1-( 1/(1+(j/100)))**N
	COMPUTE 
	DISPLAY SYSOUT
	ADD 1 														TO WS-CONTADOR
	PERFORM 1500 - LER-SYSIN