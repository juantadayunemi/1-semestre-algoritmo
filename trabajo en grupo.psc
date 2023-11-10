
//trabajo en grupo 
//
//1) Leer un carácter y deducir si está o no comprendido entre las
//	letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
// y si no presentar solo el caracter

Funcion  VerificarCaracter
    Definir caracter Como Caracter;
    Escribir "Ingrese un caracter:";
    Leer caracter;
	
    Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
        Escribir "El caracter ingresado es una letra minúscula o mayúscula.";
    Sino 
		Si caracter = "," O caracter = "." O caracter = ";" O caracter = ":" Entonces
			Escribir "El caracter ingresado es una coma, un punto, un punto y coma o dos puntos (signo de puntuación).";
		Sino
			Escribir "Lo que ingreso es " ,caracter ;
		FinSi;
	FinSi
	
FinFuncion


// 2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
funcion  VerificarCaracter2
    Definir caracter Como Caracter;
    Escribir "Ingrese un caracter:";
    Leer caracter;
	
    Si (caracter >= "0" Y caracter <= "9") Entonces
        Escribir "El caracter ingresado es un número.";
    Sino 
		Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
			Escribir "El caracter ingresado es una vocal.";
		Sino
			Escribir "El caracter ingresado no es un número ni una vocal.";
		FinSi;
	FinSi;
FinFuncion


//3) Dado un caracter vocal presentar su respectivo valor ascii

funcion ValorASCIIVocal
    Definir vocal Como Caracter;
    Escribir "Ingrese una vocal (a, e, i, o, u):";
    Leer vocal;
	
    Si vocal = "a" Entonces
        Escribir "El valor ASCII de ", vocal, " es: 97";
    Sino Si vocal = "e" Entonces
			Escribir "El valor ASCII de ", vocal, " es: 101";
		Sino Si vocal = "i" Entonces
				Escribir "El valor ASCII de ", vocal, " es: 105";
			Sino Si vocal = "o" Entonces
					Escribir "El valor ASCII de ", vocal, " es: 111";
				Sino Si vocal = "u" Entonces
						Escribir "El valor ASCII de ", vocal, " es: 117";
					Sino
						Escribir "El carácter ingresado no es una vocal.";
					FinSi;
				FinSi;
			FinSi;
		FinSi;
	FinSi;


FinFuncion

//4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//		que el segundo dado su contenido.
Funcion LeerNombres
	Definir nombre1, nombre2 Como Cadena;
	
    Escribir "Ingrese el primer nombre:";
    Leer nombre1;
    Escribir "Ingrese el segundo nombre:";
    Leer nombre2;
	
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales.";
    Sino Si nombre1 < nombre2 Entonces
			Escribir "El primer nombre es menor que el segundo en función de su contenido.";
		Sino
			Escribir "El primer nombre es mayor que el segundo en función de su contenido.";
		FinSi;
	FinSi
	
FinFuncion

//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//		que el segundo dado su valor

funcion CompararNumeros
    Definir numero1, numero2 Como Real;
	
    Escribir "Ingrese el primer número:";
    Leer numero1;
    Escribir "Ingrese el segundo número:";
    Leer numero2;
	
    Si numero1 = numero2 Entonces
        Escribir "Los números son iguales.";
    Sino Si numero1 < numero2 Entonces
			Escribir "El primer número es menor que el segundo.";
		Sino
			Escribir "El primer número es mayor que el segundo.";
		FinSi;
	FinSi
		
finfuncion



//6) Ingresar 3 números, determinar cuál es el mayor o si son iguales
funcion DeterminarMayor
    Definir numero1, numero2, numero3 Como Real;
	
    Escribir "Ingrese el primer número:";
    Leer numero1;
    Escribir "Ingrese el segundo número:";
    Leer numero2;
    Escribir "Ingrese el tercer número:";
    Leer numero3;
	
    Si numero1 = numero2 Y numero2 = numero3 Entonces
        Escribir "Los tres números son iguales.";
    Sino Si numero1 >= numero2 Y numero1 >= numero3 Entonces
			Escribir "El primer número es el mayor:", numero1;
		Sino Si numero2 >= numero1 Y numero2 >= numero3 Entonces
				Escribir "El segundo número es el mayor:", numero2;
			Sino
				Escribir "El tercer número es el mayor:", numero3;
			FinSi;
		FinSi;
	FinSi;
	
FinFuncion

//7) Ingresar un numero y determinar si es neutro, positivo o negativo

funcion DeterminarSigno
	Definir numero Como Real;
	
    Escribir "Ingrese un número:";
    Leer numero;
	
    Si numero = 0 Entonces
        Escribir "El número es neutro.";
    Sino Si numero > 0 Entonces
			Escribir "El número es positivo.";
		Sino
			Escribir "El número es negativo.";
		FinSi;
	FinSi;
FinFuncion



//8) Desen(ángulo_en_radianes)terminar cuanto se debe pagar por x cantidad de lápices,
//considerando que si son más de 1000 el costo es de 1 , caso contrario
//	el precio será 1,50
funcion  CalcularCostoLapices
    Definir cantidadLapices Como Entero;
    Definir costoTotal Como Real;
	
    Escribir "Ingrese la cantidad de lápices:";
    Leer cantidadLapices;
	
    Si cantidadLapices > 1000 Entonces
        costoTotal <- cantidadLapices * 1.0;
    Sino
        costoTotal <- cantidadLapices * 1.5;
    FinSi;
	
    Escribir "El costo total de ", cantidadLapices, "lápices es: ", costoTotal;
finfuncion


//9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que
//	tienen un precio superior a 2500, se les aplicará un descuento del 15%,
//	a todo los demás se les aplicará sólo el 8%.

funcion AplicarDescuentoTrajes
	
    Definir precioTraje Como Real;
    Definir precioFinal Como Real;
	
    Escribir "Ingrese el precio del traje:";
    Leer precioTraje; 
	
    Si precioTraje > 2500 Entonces
        precioFinal <- precioTraje * 0.85;   // Aplicar un 15% de descuento
    Sino
        precioFinal <- precioTraje * 0.92;   // Aplicar un 8% de descuento
    FinSi
	
    Escribir "El precio final del traje es:", precioFinal; 
	Escribir "El descuento es :", ((precioTraje -  precioFinal) / precioTraje) *100 , " % ==> " , precioTraje -  precioFinal; 
finfuncion


//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//		personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//		Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
//			algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//				clientes que deseen realizar un evento.

funcion  CalcularPresupuestoBanquete
    Definir numeroPersonas Como Entero;
    Definir costoPorPersona Como Real;
    Definir presupuestoTotal Como Real;
	
    Escribir "Ingrese el número de personas para el evento:";
    Leer numeroPersonas;
	
    Si numeroPersonas <= 200 Entonces
        costoPorPersona <- 95.0;
    Sino Si numeroPersonas <= 300 Entonces
			costoPorPersona <- 85.0;
		Sino
			costoPorPersona <- 75.0;
		FinSi;
	FinSi
	
	presupuestoTotal <- numeroPersonas * costoPorPersona;
	
	Escribir "El presupuesto total para el evento es:", presupuestoTotal;

FinFuncion

//11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
//requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//	inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
//			30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//			Realice un algoritmo para determinar la ganancia obtenida


funcion  CalcularGananciaUva
		Definir tipoUva Como Caracter;
		Definir tamaUva Como Entero;
		Definir precioInicial, ganancia, kilos ,apremioCastigo  Como Real;
		
		//asigno valores
		ganancia<- 0;
		apremioCastigo <- 0;
		
		Escribir "Ingrese el precio normal del kg de uva!!";
		Leer precioInicial;
		
		Escribir "Ingrese la cantidad de kilo entregados";
		Leer kilos;
		
		
		Escribir "Ingrese el tipo de uva (A o B):";
		Leer tipoUva;
		Escribir "Ingrese el tamaño de uva (1 o 2):";
		Leer tamaUva;
		
		Si tipoUva = "A" Entonces
			Si tamaUva = 1 Entonces
				apremioCastigo <-  0.20;  // Se cargan 20 centavos
			Sino 
				Si tamaUva = 2 Entonces
					apremioCastigo <- + 0.30;  // Se cargan 30 centavos
				Sino
					Escribir "Tamaño de uva no válido.";
				FinSi;
			FinSi;
		FinSi;
		
		Si tipoUva = "B" Entonces
			
			Si tamañoUva = 1 Entonces
				apremioCastigo <- - 0.30;  // Se rebajan 30 centavos
			Sino 
				Si tamaUva = 2 Entonces
					apremioCastigo <-  - 0.50;  // Se rebajan 50 centavos
				Sino
					Escribir "Tamaño de uva no válido.";
				FinSi;
			FinSi;
		FinSi
		
		ganancia <- (precioInicial + apremioCastigo) * kilos; 
		
	    Escribir "La ganancia obtenida es:", ganancia, " dólares.";
		Escribir "Precio apremio o castigo :", apremioCastigo, " dólares.";
		
FinFuncion


// 20 ) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
Funcion EstadisticaPesosAlumnos
    Definir peso Como Real;
    Definir totalMenos40, total40a50, total50a60, totalMas60 Como Entero;
    Definir sumaMenos40, suma40a50, suma50a60, sumaMas60 Como Real;
	
    totalMenos40 <- 0;
    total40a50 <- 0;
    total50a60 <- 0;
    totalMas60 <- 0;
    sumaMenos40 <- 0;
    suma40a50 <- 0;
    suma50a60 <- 0;
    sumaMas60 <- 0;
	
    Escribir "Ingrese el peso de los alumnos (0 para finalizar):";
	
    Leer peso;
	
	Mientras peso <> 0 Hacer
		Si peso < 40 Entonces
			totalMenos40 <- totalMenos40 + 1;
			sumaMenos40 <- sumaMenos40 + peso;
		Sino Si peso >= 40 Y peso <= 50 Entonces
				total40a50 <- total40a50 + 1;
				suma40a50 <- suma40a50 + peso;
			Sino Si peso > 50 Y peso < 60 Entonces
					total50a60 <- total50a60 + 1;
					suma50a60 <- suma50a60 + peso;
				Sino
					totalMas60 <- totalMas60 + 1;
					sumaMas60 <- sumaMas60 + peso;
				FinSi
			FinSi
		FinSi
		Leer peso;
	FinMientras
	
	Escribir "Alumnos con peso menor a 40 kg:", totalMenos40, " - Promedio:", sumaMenos40 / totalMenos40;
	Escribir "Alumnos con peso entre 40 kg y 50 kg:", total40a50, " - Promedio:", suma40a50 / total40a50;
	Escribir "Alumnos con peso entre 50 kg y 60 kg:", total50a60, " - Promedio:", suma50a60 / total50a60;
	Escribir "Alumnos con peso mayor a 60 kg:", totalMas60, " - Promedio:", sumaMas60 / totalMas60;
	
FinFuncion


Proceso sin_titulo
	//VerificarCaracter();  // 1
	//VerificarCaracter2();  //2 
	//ValorASCIIVocal();     //03
	//LeerNombres(); // 04
	//CompararNumeros();  // 05
	//DeterminarMayor(); // 06 
	//DeterminarSigno(); //07
	//CalcularCostoLapices();   //08
   //AplicarDescuentoTrajes(); // 09
	//CalcularPresupuestoBanquete();  10 
	CalcularGananciaUva(); //  11 
	
	//EstadisticaPesosAlumnos();  //20 
	
FinProceso
