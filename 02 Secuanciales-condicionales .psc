
//Ejercicios de algoritmo S1-TAREA_1 - pdf
//                                  ------------   Ejercicios algoritmos secuenciales 
//fecha  18 /09 /2023
// *****************************                        Ejercicio  11
// 11. Suma de dos n�meros: Escribe un programa que tome dos n�meros como entrada y muestre su suma.
Funcion  Suma_dos_numeros
	//defino variables
	Definir  num1 , num2 , result  Como Real;
	
	//pido los datos al usuario
	Escribir "Ingrese el primer n�mero para sumar:";
	leer num1;
	
	Escribir "Ingrese el segundo n�mero para sumar:";
	leer num2;
	
	//calculo resultado 
	result<- num1 + num2;
	
	//muestro  los resultados 
	Escribir  "La suma de estos dos n�meros es: ", result;
	
FinFuncion


// *****************************                        Ejercicio  12
// 12. �rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo, 
//     luego calcula y muestra su �rea
Funcion Area_tringulo
	//Definir variables 
	definir base, altura, result  Como Real;
	
	//pido los datos al usuario 
	Escribir  "--C�LCULO DEL AREA DE UN TRI�NGULO--"; 
	Escribir  "Ingrese la base del tri�ngulo"; 
	Leer  base;
	
	Escribir  "Ingrese la altura del tri�ngulo"; 
	Leer  altura;
	
	//calculo  �rea 
	result <- (base * altura)/2;
	
	//muestro los resultados 
	Escribir  "El �rea del tr�ngulo es: ", result;
FinFuncion

// *****************************                        Ejercicio  13
// 13   N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es 
//      par o impar
funcion Num_par_impar 
	//defino variable
	definir num como entero ;
	
	//pido dato al usuario 
	escribir "EL PROCESO ES CAPAZ DE DECIR SI EL NUM ES PAR O IMPAR";
	escribir "Ingrese un n�mero ";
	leer num ;
    
	//proceso de analices
	si ((num % 2)> 0 ) Entonces
		Escribir "El n�mero es impar";
	SiNo
		Escribir "El n�mero es par";
	FinSi
FinFuncion


// *****************************                        Ejercicio  14
// 14  Calculadora simple: Crea una calculadora que realice operaciones b�sicas 
//      como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario

funcion Calculadora_simple
	//defino variables 
	definir num1, num2 , result como  Real;
	definir operacion Como Caracter;
	
	//pido los datos al usuario 
	Escribir "�Qu� operaci�n desea realizar? (*,/,-,+)";
	leer operacion;
	
	Si operacion == "*" o operacion == "/" o operacion == "-" o operacion == "+" Entonces
		
		//pido los datos al usuario 
		Escribir "ingrese el primer numero: ";
		leer num1;
		
		Escribir "ingrese el primer numero: ";
		leer num2;
		
		Si operacion == "*" Entonces
			result<- num1  * num2;
		SiNo
			Si operacion == "/" Entonces
				result<- num1  / num2;
			SiNo
				Si operacion == "-" Entonces
					result<- num1 - num2;
				SiNo
					Si operacion == "+" Entonces
						result<- num1 + num2;
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "El resultado de la operaci�n ", num1,  " (",operacion,") ",  num2 , " es: ", result;
	Sino
		Escribir "Operaci�n no v�lida. Por favor, ingrese una operaci�n v�lida.";
	FinSi
FinFuncion



// *****************************                        Ejercicio  15
// 15 Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de 
//       multiplicar del 1 al 10.

Funcion Tabla_multiplicar
	//defini variables 
	definir tabla Como Entero;
	
	// pido los datos al usuario 
	escribir "--FUNCION QUE GENERA TABLA DE MULTIPLICAR--";
	escribir "Ingrese que n�mero de tabla desea que genere:";
	leer tabla;
	
	SI tabla > 10 Entonces
		Escribir "No puedo realizar esta tabla:";
	SiNo
		escribir  tabla ," * 1 = " ,tabla * 1 ;
		escribir  tabla ," * 2 = " ,tabla * 2 ;
		escribir  tabla ," * 3 = " ,tabla * 3 ;
		escribir  tabla ," * 4 = " ,tabla * 4 ;
		escribir  tabla ," * 5 = " ,tabla * 5 ;
		escribir  tabla ," * 6 = " ,tabla * 6 ;
		escribir  tabla ," * 7 = " ,tabla * 7 ;
		escribir  tabla ," * 8 = " ,tabla * 8 ;
		escribir  tabla ," * 9 = " ,tabla * 9 ;
		escribir  tabla ," * 10= " ,tabla * 10 ;
	FinSi
	
FinFuncion


// *****************************                        Ejercicio  16
// 16  Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra 
//      variable las dos palabras.

funcion Concatenar_palabras 
	//Defini variables 
	definir pala1 , pala2 , result como caracter;
	
	// pido los datos al usuario 
	escribir "UNIR DOS PALABRAS";
	escribir "Ingrese la primera palabla:";
	LEER 	pala1;
	
	escribir "Ingrese la segunda palabla:";
	LEER 	pala2;
	
	//unifico las palabras 
	result <- pala1 +  " " +   pala2;
	
	// mostrar resultado de unificaci�n 
	escribir "La palabra unificada es : " , result; 
FinFuncion


Proceso Algoritmo_secuencial
	//Suma_dos_numeros(); // 11 
	//Area_tringulo(); // 12
	//Num_par_impar();//   13
	//Calculadora_simple();  //14
	//Tabla_multiplicar();  //15
	Concatenar_palabras();  //16
FinProceso



//Ejercicios de algoritmo S1-TAREA_1 - pdf
//                                  ------------   Ejercicios algoritmos CONDICIONALES 
//fecha  19 /09 /2023
// *****************************                        Ejercicio  17
// 17. Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de 
//     ellos.

FUNCION Mayor_tres 
	//defino variables 
	definir  num1, num2, num3 , result como entero;
	
	//pido los datos al usuario 
	Escribir "EL PROGRAMA DETERMINA CUAL ES EL NUMERO MAYOR";
	Escribir "Ingrese el primer n�mero:";
	leer num1;
	
	Escribir "Ingrese el segundo n�mero:";
	leer num2;
	
	Escribir "Ingrese el tercer n�mero:";
	leer num3;
	
	//analices de datos
	si (num1> num2) Entonces
		si (num1> num3) Entonces
			result <-num1;
		SiNo
			result <-num3;
		FinSi
	SiNo
		si (num2 > num3) Entonces
			result <-num2;
		SiNo
			result <-num3;
		FinSi
	FinSi
	
	//muestro los resultados 
	escribir "El n�mero mayor es: ", result;

FinFuncion


// *****************************                        Ejercicio  18
// 18  MEdad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible 
//      para votar (18 a�os o m�s).
Funcion Edad_votacion
	//defino variable 
	definir age como entero ;
	
	//pido que ingrese los datos al usuario 
	escribir "CALCULA SI YA PUEDES VOTAR O N�";
	LEER age;
	
	si (age >= 18 ) Entonces
		Escribir "Usted, ya puede votar";
	sino 
		Escribir "Eres menor de edad, a�n no puedes votar";
	FinSi

FinFuncion


// *****************************                        Ejercicio  19
// 19  Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal 
//     (BMI) a partir del peso y la altura del usuario, y luego indique si est� en una 
//   categor�a de peso saludable

Funcion Calculadora_BMI
	//defino variable
	Definir peso, altura, bmi Como Real;
	
	//pido los datos al usuario
    Escribir "Calculadora de BMI";
    Escribir "Ingrese su peso (KG): ";
    Leer peso;
    
    Escribir "Ingrese su altura (M): ";
    Leer altura;
    
    // Calcular
    bmi <- peso / (altura * altura);
    
   
    // Determinar la categor�a de peso
	//segun la fuente https://cuidateplus.marca.com
	Escribir "------------------------------";
	Si bmi < 15 Entonces
        Escribir "Categor�a: Desnutrici�n severa";
    Sino 
		Si (bmi >= 15 Y bmi <= 15.99 ) Entonces
			Escribir "Categor�a: Muy flaco/a";
		Sino 
			Si bmi >= 16 Y bmi <= 18.4 Entonces
				Escribir "Categor�a: Delgado/a";
			Sino 
				Si( bmi >= 18.5 Y bmi <= 24.9) Entonces
					Escribir "Categor�a: Peso ideal";
				Sino 
					Si ( bmi >= 25 Y bmi <= 29.9) Entonces
						Escribir "Categor�a: Sobrepeso";
					Sino 
						Si (bmi >= 30 Y bmi <= 34.9 )Entonces
							Escribir "Categor�a: Obesidad moderada";
						Sino 
							Si (bmi >= 35 Y bmi <= 39.9) Entonces
								Escribir "Categor�a: Obesidad severa";
							Sino
								Escribir "Categor�a: Obesidad m�rbida";
								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
    FinSi
	Escribir "------------------------------";
	Escribir "Su indice de masa corporal: ", bmi;
			
FinFuncion



// *****************************                        Ejercicio  20
// 20  N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y 
//     muestra si es positivo, negativo o cero.

funcion Num_posi_nega_cero 
	//Defino variable 
	definir num1 como real ;
	
	//pido los dtos al usuario 
	Escribir "FUNCION QUE DETERMINA EL TIPO DE NUMERO";
	Escribir "Ingrese el n�mero:"; 
	leer num1;
	
	si (num1 == 0  ) Entonces
		Escribir "El n�mero es CERO";
	sino 
		si (num1> 0 ) Entonces
			Escribir "El n�mero es POSITIVO";
		sino 
			Escribir "El n�mero es NEGATIVO";
		FinSi
	FinSi
	
FinFuncion


// *****************************                        Ejercicio  21
// 21. A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no. 
//		Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea 
//		divisible por 400.

Funcion Anio_bisiesto 
	//defino variable
	definir  year como entero;
	
	// Solicitar al usuario el a�o
    Escribir "Ingrese un a�o:";
    Leer year;
	
    // analizo el dato
	// divisible para 4 � devisible para 400  y ademas no es devisible para 100
    Si ((year % 4 = 0) o (year % 400 = 0)) y (year % 100 <> 0)   Entonces
		Escribir "SI ES, a�o bisiesto el :", year;
    Sino
        Escribir "NO ES, a�o bisiesto el :", year;
    FinSi
	
FinFuncion


// *****************************                        Ejercicio  22
//     19/09/2023
// 22. Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego 
//		determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
//   	comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.

funcion Signo_zodiacal
	//defino variable 
	definir mes , dia Como Entero;
	
    // Solicitar al usuario el mes de nacimiento
    Escribir "Ingrese el mes de nacimiento (1-12):";
    Leer mes;
	
    // Solicitar al usuario el d�a de nacimiento
    Escribir "Ingrese el d�a de nacimiento (1-31):";
    Leer dia;
	
    // Determinar el signo zodiacal
	//fuente : https://www.vogue.mx/estilo-de-vida/articulo/signos-zodiacales
    Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        Escribir "Tu signo zodiacal es Aries.";
    FinSi
    Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
        Escribir "Tu signo zodiacal es Tauro.";
    FinSi
    Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
        Escribir "Tu signo zodiacal es G�minis.";
    FinSi
    Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
        Escribir "Tu signo zodiacal es C�ncer.";
    FinSi
    Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
        Escribir "Tu signo zodiacal es Leo.";
    FinSi
    Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
        Escribir "Tu signo zodiacal es Virgo.";
    FinSi
    Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
        Escribir "Tu signo zodiacal es Libra.";
    FinSi
    Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
        Escribir "Tu signo zodiacal es Escorpio.";
    FinSi
    Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
        Escribir "Tu signo zodiacal es Sagitario.";
    FinSi
    Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
        Escribir "Tu signo zodiacal es Capricornio.";
    FinSi
    Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
        Escribir "Tu signo zodiacal es Acuario.";
    FinSi
    Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
        Escribir "Tu signo zodiacal es Piscis.";
    FinSi

FinFuncion


// *****************************                        Ejercicio  23
//	23. D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
//		un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a 
//		pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31)
Funcion  Dia_quincena
	//defino  variable 
	definir dia Como Entero;
	
    // Solicitar al usuario un n�mero de d�a del mes
    Escribir "Ingrese un n�mero de d�a del mes (1-31):";
    Leer dia;
	
    // analizo los datos
    Si dia >= 1 Y dia <= 15 Entonces
        Escribir "El d�a ", dia, " pertenece a la primera quincena.";
    Sino 
		Si dia >= 16 Y dia <= 31 Entonces
			Escribir "El d�a ", dia, " pertenece a la segunda quincena.";
		Sino
			Escribir "Inv�lido. Debe estar entre 1 y 31.";
		FinSi
	FinSi
	
FinFuncion


// *****************************                        Ejercicio  24
//24. D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 
//	representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego, 
//	utiliza una estructura switch para mostrar el nombre del d�a de la semana 
//		correspondiente al n�mero ingresado.
Funcion Dia_semana
	//definir variavle 
	definir numeroDia Como Entero;
	
    // Solicitar al usuario un n�mero del 1 al 7
    Escribir "Ingrese un n�mero del 1 al 7:";
    Leer numeroDia;
	
    // Utilizar una estructura segun  
    Segun numeroDia Hacer
				Caso 1:
					Escribir "Domingo";
				Caso 2:
					Escribir "Lunes";
				Caso 3:
					Escribir "Martes";
				Caso 4:
					Escribir "Mi�rcoles";
				Caso 5:
					Escribir "Jueves";
				Caso 6:
					Escribir "Viernes";
				Caso 7:
					Escribir "S�bado";
				De Otro Modo:
					Escribir "N�mero de d�a inv�lido. Debe estar entre 1 y 7.";
	FinSegun
			
FinFuncion


// *****************************                        Ejercicio  25
//  25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son 
//	iguales
funcion Frases_iguales
	//defino variables 
	definir frase1 , frase2 como caracter;
	
	//pido las fraces al usuario 
	Escribir "Ingrese la primera frase:";
	leer frase1;
	
	Escribir "Ingrese la segunda frase:";
	leer frase2;
	
	//analizo las fraces
	
	si (frase1 = frase2)  Entonces
		Escribir "Escribiste la misma frace";
	SiNo
		Escribir "Escribiste distas fraces";
	FinSi

FinFuncion


// *****************************                        Ejercicio  26
//	26. Calculadora de precio con descuento: Crea un programa que permita a un 
//		usuario ingresar el precio de un art�culo y un porcentaje de descuento. El 
//		programa debe calcular y mostrar el precio final despu�s del descuento.
funcion Calculadora_descueto 
	//definir variables 
	definir pvp, percent, result como Real;
	
	//pido los datos al usuario
	escribir "CALCULADORA DE DESCUENTOS";
	escribir "Ingrese el precio normal del producto: ";
	leer pvp;
	
	escribir "Determine el porcentage de descuento";
	leer percent;
	
	//calculo el descuento
	result <- pvp * (percent/100);
	
	//presento los resultados
	escribir "Precio nornal   : ",pvp;
	escribir "Total DESCUENTO : ",result;
	escribir "Precio FINAL    : ",(pvp - result);

FinFuncion

// *****************************                        Ejercicio  27
//		27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
//			de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
//			el monto total a pagar, incluyendo los impuestos
funcion Calculadora_impuesto 
	//defini variables
	definir invoiceTotal, percentVat, valVat Como Real;
	
	//pido los datos al usuario
	escribir "CALCULADORA DE IMPUESTOS";
	escribir "Ingrese el valor total de la factura ";
	leer invoiceTotal;
	
	escribir "Ingrese % de impuesto a aplicar";
	leer percentVat;
	
	//calculo los impuestos 
	valVat <- invoiceTotal  * (percentVat / 100);
	
	//muestro los resultados
	 Escribir "Total factura sin impuesto: ",invoiceTotal;
	 Escribir "            Total impuesto: ",valVat;
	 Escribir "             Total a pagar: ",invoiceTotal +  valVat;
	

FinFuncion


// *****************************                        Ejercicio  28
//	28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
//		actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo 
//		salario despu�s del aumento.
funcion Calculadora_umento_sueldo
	//idefino variables
	definir salarioActual , porcentajeAumento, aumento como Real;
	
    // Solicitar al usuario el salario actual
    Escribir "Ingrese su salario actual:";
    Leer salarioActual;
	
    // Solicitar al usuario el porcentaje de aumento
    Escribir "Ingrese el porcentaje de aumento (%):";
    Leer porcentajeAumento;
	
    // Calcular el nuevo salario despu�s del aumento
    aumento <-  (salarioActual * porcentajeAumento / 100);
	
    // Mostrar el nuevo salario
	Escribir "       Salario actual : ", salarioActual;
    Escribir "     Valor a aumentar : ", aumento;
	Escribir "Valor total aumentado : ", (salarioActual + aumento );
FinFuncion




// *****************************                                        Ejercicio  29
//	29. Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el 
//		precio y la cantidad de varios art�culos que est� comprando. Calcula el total de 
//	   la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad 
//	   (por ejemplo, $100).
Funcion Programa_factura1
    // Definir variables
    Definir totalCompra , descuento , cantidades, precios, percentDiscount como real;
    Definir i , cantidadArticulos como Entero;

	
    // Inicializar variables
    totalCompra <- 0;
	descuento <-0;
	percentDiscount <- 0.1;
	
    // Solicitar al usuario la cantidad de art�culos que va a comprar
    Escribir "Ingrese la cantidad de art�culos que va a comprar:";
    Leer cantidadArticulos;
	
    // Crear arreglos para almacenar informaci�n de los art�culos
    Dimension   cantidades[100] ;
    Dimension precios[100] ;
	
    // Iterar a trav�s de cada art�culo y solicitar informaci�n
    Para i <- 1 Hasta cantidadArticulos Con Paso 1 Hacer
        // Solicitar cantidad de art�culos
        Escribir "Ingrese la cantidad del art�culo ", i, ":";
        Leer cantidades[i];
		
          // Solicitar el precio del art�culo
        Escribir "Ingrese el precio del art�culo ", i, ":";
        Leer precios[i];
		
        // Agregar el costo del art�culo actual al total de la compra
        totalCompra <- totalCompra + (precios[i] * cantidades[i]);
    FinPara;
	
    // Verificar si aplica descuento
    Si totalCompra > 100 Entonces
        descuento <- totalCompra * percentDiscount;  // Calcula el 10% de descuento
    FinSi;
	
    // Mostrar el total de la compra y el listado de art�culos
    Escribir "PROGRAMA DE FACTURACI�N";
    Escribir "DOCUMENTO N�: 01020010203";
    Escribir "FECHA: 19/09/2023";
    Escribir "";
    Escribir "----------------------------------------------";
    Escribir "CNT       ARTICULO         P.Unit     SUBTOTAL";
    Escribir "----------------------------------------------";
    Para i <- 1 Hasta cantidadArticulos Con Paso 1 Hacer
        // Imprimir informaci�n de cada art�culo
        Escribir cantidades[i], "     Producto ",i, "            ", precios[i], "        ", cantidades[i] * precios[i];
    FinPara;
	
    Escribir "----------------------------------------------";
	Escribir "";
    Escribir "             TOTAL FACTURA : ", totalCompra;
	Escribir "      TOTAL DESCUENTO(10%) : ", descuento;
	Escribir "             TOTAL A PAGAR : ",  (totalCompra - descuento);
	Escribir "";
	Escribir "";
FinFuncion



// *****************************                                        Ejercicio  29
//	29. Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el 
//		precio y la cantidad de varios art�culos que est� comprando. Calcula el total de 
//	   la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad 
//	   (por ejemplo, $100).
Funcion Programa_factura2
    // Definir variables
    Definir totalCompra , descuento , cantidad, precio, percentDiscount como real;
    Definir i  como Entero;
	
	
    // Inicializar variables
    totalCompra <- 0;
	descuento <-0;
	percentDiscount <- 0.1;
	
    // IMPRIME EL TITULO
    Escribir "PROGRAMA DE FACTURACION";


	// Solicitar al usuario la cantidad de art�culos que va a comprar
	Escribir "Ingrese la cantidad del art�culoS :";
	Leer cantidad;
	
	// Solicitar el precio del art�culo
	Escribir "Ingrese el precio del art�culo:";
	Leer precio;
	
	// Total del costo del art�culo
	totalCompra <- (precio* cantidad);
	
    // Verificar si aplica descuento
    Si totalCompra > 100 Entonces
        descuento <- totalCompra * percentDiscount;  // Calcula el 10% de descuento
    FinSi;
	
    // Mostrar el total de la compra y el descuento
    Escribir "----------------------------------------------";
    Escribir "             TOTAL FACTURA : ", totalCompra;
	Escribir "      TOTAL DESCUENTO(10%) : ", descuento;
	Escribir "             TOTAL A PAGAR : ",  (totalCompra - descuento);
	Escribir "";
	Escribir "";
	
FinFuncion



// *****************************                                        Ejercicio  30
//	FECHA: 25/09/2023
//		30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
//		salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas:
//		hasta 10 000.00 el 5%
//
//		31 de 10,001 hasta  20,000 el 10%
//
//		32 mas de  20,000 el 15%

Funcion Impuesto_a_la_renta
    // Defino variables
    Definir salarioAnual, impuesto, percentRate Como Real;
    
    // Presento el programa
    Escribir "Estimado usuario, este programa calcula el impuesto a la renta.";
    Escribir "Para esto, debe ingresar su salario anual acumulado.";
    Escribir "";
    Escribir "--------------------------------------------------------------";
    Escribir "             Se calcula bajo los siguientes par�metros";
    Escribir "             Menores o iguales a 10,000:  5%";
    Escribir "          Mayores a 10,000 hasta 20,000:  10%";
    Escribir "                       Mayores a 20,000:  15%";
    Escribir "--------------------------------------------------------------";
    Escribir "";
    
    // Solicito al usuario que ingrese el salario 
    Escribir "Por favor, ingrese el salario anual:";
    Leer salarioAnual;
    
    // Proceso de datos
    Si (salarioAnual <= 10000) Entonces
        percentRate <- 0.05;
    SiNo
        Si (salarioAnual > 10000 y salarioAnual <= 20000) Entonces
            percentRate <- 0.10;
        SiNo
            percentRate <- 0.15;
        FinSi
    FinSi
	
    impuesto <- salarioAnual * percentRate;
	
    // Presento el impuesto 
    Escribir "";
    Escribir "--------------------------------------------------------------";
    Escribir "           ESTIMADO USUARIO, ESTOS SON LOS C�LCULOS";
    Escribir "               Salario anual: ", salarioAnual, " $";
    Escribir "        Porcentaje a aplicar: ", percentRate * 100, " %";
    Escribir "Impuesto a la renta generado: ", impuesto, " $";
    Escribir "";
	
FinFuncion


// *****************************                                        Ejercicio  33
//	33. Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha 
//		estado trabajando en una empresa y calcula su bono de antig�edad. Si ha 
//			trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
Funcion Bono_por_antiguedad
    // Defino variables
    Definir year Como Entero;
    Definir salario, bono, porcentaje Como Real;
	
    // Presento el programa
    Escribir "Este es un programa que calcula su bono,";
    Escribir "todo depender� de los a�os de trabajo y su salario.";
	
    // Asigno valores
    porcentaje <- 0.05;
	
    // Pido los datos al usuario
    Escribir "Por favor, ingrese su salario:";
    Leer salario;
	
    Escribir "Ingrese los a�os de trabajo:";
    Leer year;
	
    // Proceso de datos
    Si (year > 5) Entonces
        bono <- salario * 0.05;
        Escribir "------------------------------------------------";
        Escribir "             �FELICIDADES!";
        Escribir "      Su bono para este a�o es de: ", bono;
        Escribir "       Se calcula bajo el salario: ", salario;
        Escribir "                     Aplicando el: ", porcentaje * 100, " %";
        Escribir "";
    Sino
        Escribir "Usted a�n no cumple con los a�os de trabajo requeridos,";
        Escribir "            para el pago de bonos.";
        Escribir "";
    FinSi
	
	FinFuncion
	
	
// *****************************                                        Ejercicio  34
//	34. Calculadora de env�o con tarifas diferentes: Crea un programa que permita al 
//		usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia 
//			es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el 
//				costo es de $20
	Funcion Calculadora_envio
		// Defino variables
		Definir costoKilometro, kilometrosEnvio Como Real;
		
		// Presento el programa
		Escribir "Este programa calcula el costo total del env�o.";
		
		// Pido los datos al usuario
		Escribir "Por favor, ingrese la distancia del env�o (Km):";
		Leer kilometrosEnvio;
		
		// Proceso de datos
		Si (kilometrosEnvio < 50) Entonces
			costoKilometro <- 10;
		Sino
			costoKilometro <- 20;
		FinSi
		
		// Presento los resultados
		Escribir "-----------------------------------------------------";
		Escribir "           Bajo la distancia del env�o: ", kilometrosEnvio, " Km";
		Escribir "                       El costo por Km: ", costoKilometro, " $";
		Escribir "           El costo total del env�o es: ", costoKilometro * kilometrosEnvio, " $";
		Escribir "";
		
FinFuncion


// *****************************                                           Ejercicio  35
//	35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
//		total de sus compras mensuales durante un a�o. Si el total es superior a $500, 
//			aplica un descuento del 10% en la pr�xima compra	
Funcion Calcula_descuento_lealtad
    // Defino variables 
    Definir totalCompra, descuento, porcentaje Como Real;
	
    // Asigno valores
    porcentaje <- 0.10;
	
    // Presento el programa
    Escribir "Este es un programa de descuento por el acumulado de compras en el a�o.";
    Escribir "Para acceder a este descuento, sus compras deben superar los $500.";
    Escribir "";
	
    // Entrada de datos
    Escribir "Por favor, ingrese el total de compras acumuladas en el a�o:";
    Leer totalCompra;
	
    // Proceso de datos
    Si (totalCompra > 500) Entonces
        descuento <- totalCompra * porcentaje;
    Sino
        descuento <- 0;
    FinSi
	
    // Presento los resultados
    Escribir "";
    Escribir "-------------------------------------------------";
    Si (descuento > 0) Entonces
        Escribir "�Felicidades! Usted aplic� el descuento para la pr�xima compra.";
        Escribir "Su total de compras del a�o es: ", totalCompra;
        Escribir "En su pr�xima compra se aplicar� un descuento del: ", porcentaje * 100, " %";
        Escribir "Gracias por su lealtad.";
    Sino
        Escribir "Mil disculpas.";
        Escribir "Su compra anual no lleg� al m�nimo requerido para aplicar descuentos.";
        Escribir "Gracias, siga visitando nuestro local con m�s frecuencia.";
    FinSi
    Escribir "";
	
FinFuncion

// *****************************                            Ejercicio  36, 37, 38, 39 
//	36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
//		la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//		Aplica descuentos por volumen de compra seg�n las siguientes reglas : 
//			10 - 50 unidades 5 % de descuento 
//			51 - 100 unidades 10 % de descuento 
//			mas de  100 unidades  15 %  descuento.
Funcion Descuento_por_volumen
    // Defino variables 
    Definir unidades, costoUnidad, porcentaje, descuento Como Real;
	
    // Asigno valores 
    porcentaje <- 0;
	
    // Presento el programa
    Escribir "Este es un programa de descuento por volumen de compras.";
    Escribir "";
	
    // Entrada de datos - Pido los datos al usuario 
    Escribir "Por favor, ingrese la cantidad de productos que va a adquirir:";
    Leer unidades;
	
    Escribir "Ingrese el costo unitario del producto:";
    Leer costoUnidad;
	
    // Proceso de datos 
    Si (unidades >= 10  y unidades <= 50) Entonces
        porcentaje <- 0.05;
    Sino
        Si (unidades > 50  y unidades <= 100) Entonces
            porcentaje <- 0.10;
        Sino
            Si (unidades > 100) Entonces
                porcentaje <- 0.15;
            FinSi
        FinSi
    FinSi
    descuento <- unidades * costoUnidad * porcentaje;
	
    // Presento los resultados 
    Escribir "";
    Escribir "----------------------------------------------";
    Escribir "     Total unidades compradas : ", unidades;
    Escribir "              Precio unitario : ", costoUnidad, " $";
    Escribir "      Porcentaje de descuento : ", porcentaje * 100, " %";
    Escribir "              Total descuento : ", descuento , " $";
    Escribir "                Total a pagar : ", (unidades * costoUnidad) - descuento, " $";
    Escribir "----------------------------------------------";
    Escribir "";
	
FinFuncion

// *****************************                            Ejercicio  40
//	Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio 
//		necesita y calcula el costo total. Si las horas son m�s de 10, aplica un 
//			descuento del 20%
Funcion Descuento_servicio
    // Defino variables
    Definir costoHora, horaServicio, descuento, porcentaje Como Real;
	
    // Asigno valores
    porcentaje <- 0;
    descuento <- 0;
	
    // Presento el programa
    Escribir "Este es un programa de c�lculo de descuento por horas de servicio.";
    Escribir "";
	
    // Entrada de datos - Pido los datos al usuario
    Escribir "Estimado/a, �cu�ntas horas de servicio necesita?";
    Leer horaServicio;
	
    Escribir "�Cu�l es el costo por hora?";
    Leer costoHora;
	
    // Proceso de datos
    Si (horaServicio > 10) Entonces
        porcentaje <- 0.2;
    FinSi
    descuento <- costoHora * horaServicio * porcentaje;
	
    // Presento los resultados
    Escribir "";
    Escribir "----------------------------------------------";
    Escribir "      Total horas de servicio : ", horaServicio;
    Escribir "              Costo por hora  : ", costoHora, " $";
    Escribir "         Costo neto servicio  : ", costoHora * horaServicio, " $";
    Escribir "      Porcentaje de descuento : ", porcentaje * 100, " %";
    Escribir "              Total descuento : ", descuento , " $";
    Escribir "                Total a pagar : ", (horaServicio * costoHora) - descuento, " $";
    Escribir "----------------------------------------------";
    Escribir "";
	
FinFuncion


// *****************************                            Ejercicio  41
//	41. Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los 
//			n�meros pares del 1 al 50.
funcion Suma_de_par
	//Defico variables 
	definir  acomu , iterador Como Real;
	
	//inicializo variables 
	acomu <- 0 ;
	
	//Presento programa
	Escribir "El programa suma los n�meros pares hasta 50";

   // Porceso de datos
	Para iterador<-1 Hasta 50 Con Paso 1 Hacer
		si (iterador mod 2)  = 0  Entonces
			acomu <- acomu + iterador;
		FinSi
	FinPara
	
	//presento la suma de numeros pares 
	Escribir "La suma de n�meros pares es : ", acomu;
FinFuncion


// *****************************                            Ejercicio  42
//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
//		un n�mero ingresado por el usuario del 1 al 12
funcion Tabla_multiplicar
	//Defico variables 
	definir  tabla , iterador Como Entero;
	
	//Presento programa
	Escribir "El programa genera table de multiplicar";
	Escribir "�Que tabla desea que generemos..?";
	leer tabla;
	
	
	// Porceso de datos, imprimo tabla
	Para iterador<-1 Hasta 12 Con Paso 1 Hacer
		Escribir "    ",tabla, " x " ,  iterador , " = ",   tabla * iterador;
	FinPara
	
FinFuncion


// *****************************                            Ejercicio  43
//43. Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una 
//		palabra ingresada por el usuario
Funcion  Contador_vocales
	Definir palabra , letra Como Caracter;
	Definir contadorVocales , indice Como Entero;
	
	//inicializo variable
	contadorVocales <- 0;
	
	Escribir "Ingresa una palabra, para contar cuantas vocales hay ";
	Leer palabra;
	
	// Convierte la palabra a min�sculas para hacer la comparaci�n insensible a may�sculas y min�sculas
	palabra <- Minusculas(palabra);
	
	// Inicializa un �ndice para recorrer la palabra
	indice <- 0;
	contadorVocales <- 0;
	
	Mientras indice <= Longitud(palabra) Hacer

		letra <- Subcadena(palabra,indice,indice);

		Si (letra = "a")   o   (letra = "e")  o (letra = "i")  o (letra = "o")  o (letra = "u") Entonces
			contadorVocales  <- contadorVocales + 1;
		FinSi
		
		indice <- indice + 1;
	FinMientras
	
	Escribir "El n�mero de vocales en la palabra ->" , palabra, "<- es: ", contadorVocales;
	
FinFuncion


// *****************************                            Ejercicio  44
//	44. Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en 
//			una palabra ingresada por el usuario.

Funcion ContadorDigitos
    // Definir variables
    Definir index, contador Como Entero;
    Definir palabra, letra Como Caracter;
    
    // Inicializar variables
    index <- 0;
    contador <- 0;
    
    // Presentar el programa
    Escribir "El programa contar� la cantidad de d�gitos ingresados.";
    Escribir "-----------------------------------------------";
    Escribir "Por favor, ingrese una palabra que contenga d�gitos";
    Escribir "--> Por ejemplo: micuenta es 5740032500";
    
    // Ingreso de datos
    Leer palabra;
    
    Mientras index < Longitud(palabra) Hacer
        letra <- Subcadena(palabra, index, index);
        
        Si letra >= "0" Y letra <= "9" Entonces
            contador <- contador + 1;
        FinSi
        
        index <- index + 1;
        
    FinMientras
    
    // Presentar resultados
    Escribir "El n�mero de d�gitos en la palabra ->", palabra, "<- es: ", contador;
    
FinFuncion


// *****************************                                         Ejercicio  45
//	45. Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el 
//		n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine 
//				correctamente.

funcion Adivina_num 
	//defino variables 
	definir numAlea, numUser como Entero;
	
	//asigno valor aleatorio
	numAlea <-azar(9);
	
	//Presento el programa 
	Escribir "El programa genera un n�mero de  0  al 9 ";
	Escribir " Adivina que n�mero genero? ";
	leer numUser ;
	
	mientras numAlea <> numUser Hacer
		Escribir "No!!.. , nada que ver intenta otra vez ";
		leer numUser ;
	FinMientras
	
	Escribir "Exacto, atinaste , era el "	,numUser;
	
FinFuncion


// *****************************                                         Ejercicio  46
//	46. Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del 
//			alfabeto(a..z) en una palabra ingresada por el usuario.
		
Funcion Contador_alfabeto
    // Define variables
    Definir palabra , letra Como Caracter;
    Definir index, cntAlfa Como Entero;
	
    // Asigna valores iniciales
    index <- 0;
    cntAlfa <- 0;
	
	//presento el programa
	Escribir "Este programa cuenta la cantidad de caracteres alfabeticos: ";
    Escribir "Ingresa una palabra: ";
    Leer palabra;
	
    Repetir
        // Obtiene el car�cter en la posici�n 'index' de la palabra
        letra <- SubCadena(palabra, index, index);

        // Verifica si el car�cter es alfab�tico (no es un n�mero)
        Si letra = "0" O letra = "1" O letra = "2" O letra = "3" O letra = "4" O letra = "5" O letra = "6" O letra = "7" O letra = "8" O letra = "9" o letra = " " Entonces
			index  <- index;
	    SiNo
			cntAlfa <- cntAlfa + 1;
        FinSi
		
        index <- index + 1;
	Hasta Que index >= Longitud(palabra)
	
    // Presenta los resultados
    Escribir "En la palabra que ingresaste, se encontraron ", cntAlfa, " letras alfab�ticas";

FinFuncion


// *****************************                                         Ejercicio  47
//	47. Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los 
//			n�meros impares del 1 al 100.

Funcion Suma_impar
	//definir variables 
	definir index, acomulador Como Entero;
	
	//asigno valores 
	index <- 1 ; acomulador <- 0 ;
	
	//presento el programa 
	Escribir "El programa suma n�meros impares hasta el 100";
	
	Mientras  index <= 100 Hacer
		acomulador <-  acomulador+  index;
		index <- index + 2;
	FinMientras
	
	//presento el resultado 
	Escribir "La suma de impares es: ", acomulador;
	
FinFuncion



// *****************************                                         Ejercicio  48
//	48. Contador de caracteres: Escribir un programa que lea una palabra y presenta 
//		cuantos caracteres hay en dicha palabra.

funcion Contador_caracteres
	// inicializo variables 
	definir index, contador Como Entero;
	definir palabras, palabra Como Caracter;
	
	//asigno valores 
	index <- 0 ;contador <- 0;
	
	//presento el programa
	Escribir "Este programa cuenta la cantidad de  caracteres";
	Escribir "Por favor, ingrese palabras para contar";
	leer palabras;
	
	//proceso de datos 
	Repetir
		palabra <- Subcadena(palabras, index, index);
		
		si (palabra  = " ") Entonces
			index <- index ;
		SiNo
			contador  <- contador + 1;
		FinSi
		
		index <- index +1;
		
	Hasta Que  index >= Longitud(palabras);
	
	//presento los datos 
	Escribir "El total de caracter en esta palabra es: " ,contador;
	
FinFuncion


// *****************************                                         Ejercicio  49
//	49. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno 
//		por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo 
//			debe terminar cuando el usuario ingrese un n�mero negativo.

Funcion Suma_num_positivos
	//defino variables
	definir numUser , acomulado Como Entero;
	
	//asigno valores 
	acomulado <- 0;
	
	//presento programa
	escribir "El programa suma n�meros positivos que usted ingrese";
	escribir "Si ya no desea continuar solo ingrese un n�mero negativo!";
	escribir "----------  Ingrese ------------";
	leer numUser;

	Mientras  numUser > 0  Hacer
		acomulado <- acomulado + numUser;
		
		escribir "  -->> El siguiente";
		leer numUser;
	FinMientras  
	
	//presento los resultados 
	Escribir  "La suma es: " ,acomulado ;

FinFuncion

// *****************************                                         Ejercicio  50
//	50. Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza 
//		un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1
Funcion Cuenta_regresiva
	//defino variables
	definir index , from Como Entero;
	
	//presento el programa 
	Escribir "Este programa hace un conteo regresivo desde el n�mero positivo que ingrese";
	Escribir "  --- por fa!, ingrese un n�mero";
	leer from ;
	
	Para index <- (from) Hasta 1 Con Paso -1 Hacer
		Escribir "    "  ,index ; 
	FinPara
	
FinFuncion

// ----------------------------A  R  R  E  G  L  O  S  ------------

// *****************************                                         Ejercicio  51
//	51. Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus 
//		elementos.
Funcion  Suma_arreglos 
	//defino variables 
	definir  arreglo_num , index, max, suma Como Entero;
	
	//asigno valores
	suma <- 0  ; 
	
	//dimenciono 
	Dimensionar arreglo_num[5] ;
	
	//Presento el programa 
	Escribir "Suma de n�meros ramdom";
	
	//asigno valores ramdom 
	Para index <- 0 hasta  4 hacer
		arreglo_num[index]  <- azar(9);
	FinPara
	

	//suma de valores asignados
	Para index <- 0 hasta 4 hacer
		escribir "sumando ", arreglo_num[index] ;
		suma  <- suma + arreglo_num[index];
	FinPara
	
	//presento resultados 
	Escribir  "La suma de valores ramdon es : ", suma; 
	
FinFuncion


// *****************************                                         Ejercicio  52
//	52. Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y 
//		calcula el promedio de las calificaciones.
Funcion Calcula_promedio 
	//defino variables 
	definir promedio, suma como real;
	definir index como entero;
	
	//inicailizo variables 
	suma<- 0;
	Dimensionar  promedio[4];
	
	
	//presento programa 
	Escribir "El programa calcula el promedio de sus 4 calificaciones ";
	
	para index <-0 hasta  3 Hacer
		Escribir  "Ingrese la calificacion " , index + 1 ; 
		leer promedio[index] ;
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "    ------------------------------------------- ";
	
	para index <-0 hasta  3 Hacer
		Escribir  "          Calificaci�n " , index + 1, "  : ",  promedio[index] ; 
		suma <-suma + promedio[index];
	FinPara
	
	//Presento el promedio
	Escribir  "          El promedio es: " ,suma / 4; 
	Escribir "";
	
FinFuncion


// *****************************                                         Ejercicio  53
//	53. Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros 
//		enteros.
Funcion  EncontrarMaximoMinimo
	
    Definir arreglo_numeros Como Entero;
    Definir maximo, i,  minimo Como Entero;
	
	//iniciar variables
	Dimensionar  arreglo_numeros[10];
	
    // Inicializa el arreglo con valores (puedes cambiarlos seg�n tus datos)
    Para i <- 0 Hasta 9 Hacer
        arreglo_numeros[i] <- azar(15);  // Genera n�meros aleatorios entre 1 y 100
    FinPara;
	
    // Inicializa maximo y minimo con el primer elemento del arreglo
    maximo <- arreglo_numeros[0];
    minimo <- arreglo_numeros[0];
	
    // Recorre el arreglo para encontrar el m�ximo y el m�nimo
    Para i <- 0 Hasta 9 Hacer
		escribir "data " ,arreglo_numeros[i]  ; 
		
        Si arreglo_numeros[i] > maximo Entonces
            maximo <- arreglo_numeros[i];
        FinSi;
		
        Si arreglo_numeros[i] < minimo Entonces
            minimo <- arreglo_numeros[i];
        FinSi;
    FinPara;
	
    // Muestra el resultado
    Escribir "El valor m�ximo es: ", maximo;
    Escribir "El valor m�nimo es: ", minimo;
	
FinFuncion


// *****************************                                                Ejercicio  54
//	54. Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est� 
//			presente en un arreglo dado.
Funcion BuscaNumero
	//defino variables
	definir arreglo , numSearch , index  Como Entero;
	Definir  length como Entero;
	Definir encontrado Como Logico;
	
	//asigno tama�o 
	length <-10 ;
	Dimensionar  arreglo[10];
	encontrado  <- Falso;
	
	//Presento el programa
	Escribir  "Este programa genera una lista de n�meros de un d�jito";
	Escribir  "Ingrese un n�meor para verificar si �se n�mero esta en la lista";
	
	//genero lista de numeros 
	Para index<-0 Hasta (length -1)  Hacer
		arreglo[index] <- azar(10);
	FinPara
	
	//entrada de datos por el usuario 
	leer numSearch ;
	
	//busco si el valor que ingreso el usuario esta en la lista 
	index<-0;
	Mientras (index < length) Y (No encontrado) Hacer
		Si arreglo[index] = numSearch Entonces
			Encontrado <- Verdadero;
        sino 
			Escribir "   Buscando... ", arreglo[index];
		FinSi
		
		index <- index + 1;
	FinMientras
	
	//Presento el estado de la busqueda ....
	Escribir"";
	Escribir "-------------------------------------";
	Si encontrado Entonces
		Escribir("   BIEN !!!, lo encontramos..");
	Sino
		Escribir("   Mala suerte, NO ESTABA EN LA LISTA");
	FinSi
	Escribir"";
	
FinFuncion


// *****************************                                                Ejercicio  55
//	55. Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros 
//		enteros.
Funcion ContarNumPar 
	//definir variables
	definir listNum , index, lenth, cuantity  Como Entero;
	
	//Presento el programa 
	Escribir "El programa cuantos n�meros pares hay en una lista.";
	Escribir "     --> La lista se genera de forma aleatoria <---- ";
	
	//tama�o de lista
	lenth <-20;
	cuantity <- 0 ;
	Dimension  listNum(20 * 1);
	
	//genero 
	para index <- 0 hasta lenth - 1 Hacer
		listNum[index] <- azar(99) ;
	FinPara
	
	//Cuento  n�meros pares 
	para index <- 0 hasta lenth - 1 Hacer
		si (index  = 0  ) Entonces
			Escribir  Sin Saltar "[", listNum[index];
		sino 
			Escribir  Sin Saltar "; ", listNum[index];
		FinSi
		si  ( listNum[index]  mod 2 ) = 0  Entonces
			cuantity <- cuantity + 1 ;
		FinSi
	FinPara
	Escribir  Sin Saltar "]";
	
	
	Escribir  "";
	Escribir  "------------------------------------";
	Escribir "Total de n�meros pares: ", cuantity ;
	Escribir  "";
	
FinFuncion

// *****************************                                                Ejercicio  56
	//56. Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo.
	//Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
Funcion InversorArreglo 
	//defino variable
	definir  index, array , length Como Entero;
	
	//defino tama�o
	length <- 15;
	Dimension  array(15);
	
	//Presento el programa 
	Escribir  "El programa genera una lista de numeros de forma aleatorio,";
	Escribir  "luego los invierte el orden en la que fue generado";
	Escribir "";
	
	//genero array list 
	Escribir "L  I  S  T  A     G  E  N  E  R  A  D  A";
	para index <- 0 hasta  length - 1  Hacer
		array[index] <- azar(99);
		
		si (index)  = 0 Entonces
			Escribir Sin Saltar "[", array[index];
		SiNo
			Escribir Sin Saltar "; ", array[index];
		FinSi
	FinPara
	Escribir Sin Saltar "]";
	Escribir "";
	
	//invierto el orden 
	Escribir "";
	Escribir "L  I  S  T  A    I  N  V  E  R  T  I  D  A";

	para  index  <- (length  - 1 ) hasta   0  Con Paso  -1  Hacer
		
		si index  = (length - 1) Entonces
			Escribir Sin Saltar "[", array[index];
		SiNo
			Escribir Sin Saltar "; ", array[index];
		FinSi
	FinPara
	
	Escribir Sin Saltar "]";
	Escribir "";
	Escribir "";
FinFuncion

// *****************************                                                Ejercicio  57
//	57. Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese 
//      valor en un arreglo.
//		Si el valor aparece m�s de una vez, muestra todos los �ndices.
Funcion BuscarIndice 
	//defino variables 
	definir index ,array, lenght , numSearch  como Entero ;
	definir  notYetFound Como Logico;
	
	//defino tama�o 
	notYetFound  <- Falso;
	lenght<- 10 ;
	Dimensionar  array(10);
	
	//presento el programa
	Escribir "El programa genera una lista con numeros aleatorios  de un d�jito";
	Escribir " Por favor, ingrese un n�mero para buscar e indicar en que �ndice esta";
	leer numSearch;
	
	//genero la lista 
	Escribir "Lista generada...................";
	para index<- 0 Hasta  lenght-1  Hacer
		array[index] <-  azar(9);
		
		si index  = 0 Entonces
		   Escribir Sin Saltar "[", array[index]; 
		sino 
			Escribir sin saltar  "; ", array[index]; 
		FinSi
	FinPara
	Escribir Sin Saltar "]";

	//buscar en que indice esta el n�mero que el usuario  busca
	Escribir "";
	Escribir "";
	para index<- 0 Hasta  lenght-1  Hacer
		
		si ( notYetFound  = Falso) Y (array[index]  = numSearch) Entonces
			Escribir "Lo que usted busca esta en los siguientes �ndeces."; 
			Escribir Sin Saltar "[", index; 
			notYetFound  <- Verdadero;
		sino  
			si (array[index]  = numSearch) Entonces
				Escribir sin saltar  "; ", index; 
			FinSi
	
		FinSi
	FinPara
	
	//si encontre 
	si (notYetFound  = Verdadero) Entonces
		Escribir Sin Saltar "]"; 
	sino 
		Escribir ""; 
		Escribir "NO ENCOTR� LO QUE USTED BUSCA.."; 
	FinSi
	
	Escribir ""; 	
	Escribir ""; 
FinFuncion


//***************************************  FUNCIONES *****************************************
// *****************************                       Ejercicio  58
//		58. Funci�n sin par�metros para saludar
	
funcion FuncionSaludar
	//Saludar sin parametros 
	Escribir "Funcion saludar sin par�metros..";
	Escribir SaludarSinParam();
FinFuncion

//59. Funci�n con par�metros para sumar dos n�meros.
funcion SumaDosNumeros
	//defino variables
	definir  num1 , num2 Como Entero;
	
	//Saludar sin parametros 
	Escribir "Funcion suma de dos n�meros";
	Escribir "Por favor, ingrese el primer n�mero..";
	leer num1;
	
	Escribir "Por favor, ingrese el segundo n�mero..";
	leer num2;
	
	//Proceso de suma 
	Escribir "La suma es: ", SumarNumeros(num1 , num2);
	
FinFuncion


//60. Funci�n con return para multiplicar dos n�meros.
Funcion MultiplicaDosNumeros 
	//defino variables 
	definir num1, num2 como entero ;
	Escribir "Funcion multiplicaci�n de dos n�meros";
	Escribir "Por favor, ingrese el primer n�mero..";
	leer num1;
	
	Escribir "Por favor, ingrese el segundo n�mero..";
	leer num2;
	
	//Proceso de multiplicacion
	Escribir "La multiplicaci�n es: ", MultiplicaNumeros(num1 , num2);
	
FinFuncion

//61. Funci�n sin return para determinar si un n�mero es par o impar.
funcion NumeroPar
	//defino variables 
	definir num1 como entero;
	
	//Presento la funcion 
	Escribir "Esta funci�n determina si el numero que usted ingresa es par o impar";
	Escribir "Por favor, ingrese un n�mero";
	leer num1;
	
	//ejecuta la Funcion 
	DeterminaPar(num1);
	
FinFuncion

//62. Funci�n con par�metros y return para calcular el �rea de un rect�ngulo.
Funcion AreaTriangulo
	//defino variables 
	definir  base, altura como Real ;
	
	//Presento el programa 
	Escribir "Esta funcion calcula al �rea de un tri�ngulo";
	Escribir "Para lo cual, por favor ingrese los siguientes datos";
	Escribir "Base: ";
	leer base;
	
	Escribir "Altura: ";
	leer altura;
	
	//Presento los resultados 
	Escribir "El �rea del tri�ngulo es: ", CalculaAreaTriagulo(base, altura);
	
FinFuncion


//63. Funci�n sin par�metros para imprimir tu nombre.
Funcion ImprimeNombre
	ImprimeMinombre();
FinFuncion

//64. Funci�n con return para convertir grados Celsius a Fahrenheit.
Funcion ConvierteGrados
	//definir variables
	Definir celsius Como Real;
	Definir fahrenheit Como Real;
	
	//presento el programa
	Escribir "      CONVERTIDOR DE GRADOS CELSIUS A FAHRENHEIT ";
	Escribir "Ingrese la temperatura en grados Celsius: ";
	Leer celsius;
	
	fahrenheit <- CelsiusToFahrenheit(celsius);
	
	Escribir "La temperatura en grados Fahrenheit es: ", fahrenheit;
FinFuncion


//65. Funci�n con par�metros para contar un car�cter en una frase.
Funcion ContadorCaracter 
	//definir variables
	definir palabra Como Caracter;
	
	//Presento el programa 
	Escribir "El programa cuenta la cantida de caracteres de una frase.";
	Escribir "Por favor, ingrese una frase....";
	leer palabra ;
	
	//Presento resultados
	Escribir "Se encontr�, ",CuentaCaracter(palabra) , " caracteres (incluido espacios) en esta frase." ;
	
FinFuncion

// 66. Funci�n sin return para imprimir n�meros del 1 al 10.
Funcion ImprimeNumeros
	//ejecuta sub proceso 
	escribir "La funci�n imprime 1 al 10 ....";
	Imprime10Numero();
FinFuncion

//  67. Funci�n con par�metros y return para sumar una lista de n�meros.
Funcion SumaListaNumeros
	//definir variables 
	definir array1 , lenght, index  Como Entero;
	
	//Presento la funcion 
	Escribir "La funci�n suma una lista de n�meros";
	Escribir "";
	Escribir "        -->Lista de n�meros<---";
	Escribir "------------------------------------";
	
	//defiino tama�o 
	lenght <-10 ;
	Dimension array1(10);

	//genero datos aleatorio para sumar 
	para  index<- 0 hasta   lenght- 1 Hacer
		array1[index] <- azar(99);
		
		si (index  = 0 ) Entonces
			Escribir Sin Saltar  "[" , array1[index];
		SiNo
			Escribir Sin Saltar "; ",  array1[index];
		FinSi
	FinPara
	Escribir Sin Saltar "]";
	
	Escribir "";
	Escribir "--------------------------------";
	Escribir "La suma total de la lista es: " , SumaLista(array1);
	Escribir "";

FinFuncion







Funcion retorHello  <- SaludarSinParam
    // Declaro evariable
	definir retorHello como Caracter;
	
	//operacion y retorno del resultado 
	retorHello <- "Hola, como esta.....";
FinFuncion

Funcion result  <- SumarNumeros(num1, num2)
    // Declaro evariable
	definir result como entero ;
	
	//operacion y retorno del resultado 
	result <- num1 + num2;
FinFuncion

Funcion result  <- MultiplicaNumeros(num1, num2)
    // Declaro evariable
	definir result como entero ;
	
	//operacion y retorno del resultado 
	result <- num1  * num2;
FinFuncion

Funcion DeterminaPar(num1)
	si (num1 mod  2 )   = 0 Entonces
		Escribir "El n�mero que ingres� es par";
	sino 
		Escribir "El n�mero que ingres� es impar";
	FinSi
FinFuncion

funcion result <-  CalculaAreaTriagulo (base, altura)
	definir  result Como Real;
	
	result<- (base * altura) / 2 ;
FinFuncion

Funcion ImprimeMinombre
	Escribir "************* FUNCION IMPRIME MI NOMBRE **********";
	Escribir "--------------------------------------------------";
	Escribir "              TADAY MALAN JUAN";
	Escribir "---------------------------------------------------";
FinFuncion

Funcion  fahrenheit <- CelsiusToFahrenheit(gradosCelsius) 
    Definir fahrenheit Como Real;
    fahrenheit <- (gradosCelsius * 9 / 5) + 32;
FinFuncion

funcion result <- CuentaCaracter (palabra)
	definir result Como Entero;
	result <- Longitud(palabra);
FinFuncion

Funcion  Imprime10Numero
	
	definir index Como Entero;
	
	Escribir  "";
	para index <- 1 hasta 10 Hacer
		si (index  = 1 ) Entonces
			Escribir  Sin Saltar "[", index ;
		sino 
			Escribir  Sin Saltar "; ", index ;
		FinSi
	FinPara
	Escribir  Sin Saltar "]";
	Escribir  "";
	Escribir  "";
FinFuncion


funcion  result <-  SumaLista(array) 
	definir result, index  Como Entero;
	
	result<- 0 ;
	
	para  index<- 0 hasta   9  Hacer
		result <- result + array[index];
	FinPara
	
FinFuncion








Proceso Logaritmo 

	//Contador_vocales();
	//Contador_digitos();
	//Adivina_num();
	//Contador_alfabeto();
	//Suma_impar();
	//Contador_caracteres();
	//Suma_num_positivos();
	//Cuenta_regresiva();  //50
	//Suma_arreglos();  // 51 
    //Calcula_promedio();  //52
	//EncontrarMaximoMinimo();  //53
	//BuscaNumero();   // 54 
	//ContarNumPar();     //55
	//InversorArreglo();  // 56
	//BuscarIndice();    // 57
	//FuncionSaludar();  //58
	//SumaDosNumeros();  // 59
	//MultiplicaDosNumeros();  //60
	//NumeroPar();   // 61
	//AreaTriangulo();     //62
	//ImprimeNombre();    //63
	//ConvierteGrados();     //64
	//ContadorCaracter();     //65
	//ImprimeNumeros();  // 66
	SumaListaNumeros();   // 67
FinProceso

