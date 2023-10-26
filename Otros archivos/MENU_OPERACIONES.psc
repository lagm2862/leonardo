Algoritmo MENU_OPERACIONES
	DEFINIR S, R, M, D, RZ, N1,N2, opc Como Reales  
	Repetir 
	ESCRIBIR "MENU DE CALCULADORA" 
	ESCRIBIR "1.SUMA" 
	ESCRIBIR "2.RESTA" 
	ESCRIBIR "3.MULTIPLICACION" 
	ESCRIBIR "4.DIVISION" 
	Escribir "5.RAIZ" 
	ESCRIBIR "Elige una de las opciones anteriores:"
	LEER opc 
	Escribir "Ingresar el primer valor o primer numero"
	LEER N1
	Escribir "Ingresar el segundo valor o primer numero"
	LEER N2
	Si opc=1 Entonces
		S=N1+N2
		ESCRIBIR "EL RESULTADO ES: ",S 
	FinSi
	Si opc=2 Entonces
		R=N1-N2
		ESCRIBIR "EL RESULTADO ES: ",R 
	FinSi 
	Si opc=3 Entonces
		M=N1*N2
		ESCRIBIR "EL RESULTADO ES: ",M
	FinSi
	Si opc=4 Entonces
		D=N1/N2
		ESCRIBIR "EL RESULTADO ES: ",D 
	FinSi
	Si opc=5 Entonces
		RZ=Rc(N1) 
		ESCRIBIR "EL RESULTADO ES: ",Rz
	FinSi
	
			Repetir 
				Escribir Sin Saltar "Deseas repetir el mensaje? S/N"
				Leer tecla_repetir 
			Hasta que tecla_repetir = 's' O tecla_repetir = 'n' O tecla_repetir = 'S' O tecla_repetir = 'N' 
		Hasta Que tecla_repetir = 'n' O tecla_repetir = 'N'  
	
FinAlgoritmo
