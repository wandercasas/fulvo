Algoritmo numeros_iguales
		Definir a, b, c como numero;
		Escribir "Escribe el primer número";
		leer a;
		Escribir "Escribe el segundo número";
		leer b;
		Escribir "Escribe el tercero número" ;
		leer c;
		Si (a>b y a>c y b>c) Entonces;
			Escribir "Orden descendiente","   ",a,"   ","   ",b,"   ","   ",c,"   ";
		SiNo
			Si (a<b y a<c y b<c) Entonces;
				Escribir "Orden ascendente","   ",c,"   ","   ",b,"   ","   ",a,"   ";
			SiNo
				Si (a=b y a=c y c=b) Entonces;
					escribir "tres digitos son iguales","   ",a,"   ","   ",b,"   ","   ",c,"   ";
				sino
					Si (b>a y b>c y a>c) entonces;
						escribir "Orden descendiente","   ",b,"   ","   ",a,"   ","   ",c,"   ";
					sino
						Si (b<a y b<c y a<c) entonces;
							Escribir "Orden ascendente","   ",b,"   ","   ",a,"   ","   ",c,"   ";
						sino
							escribir "Orden no definido";
						finsi
					finsi
				finsi
			Finsi
		Finsi
	
FinAlgoritmo
