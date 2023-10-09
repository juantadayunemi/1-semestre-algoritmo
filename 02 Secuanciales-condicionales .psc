
//Ejercicios de algoritmo S1-TAREA_1 - pdf
//                                  ------------   Ejercicios algoritmos secuenciales 
//fecha  18 /09 /2023
// *****************************                        Ejercicio  11
// 11. Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
Funcion  Suma_dos_numeros
	//defino variables
	Definir  num1 , num2 , result  Como Real;
	
	//pido los datos al usuario
	Escribir "Ingrese el primer número para sumar:";
	leer num1;
	
	Escribir "Ingrese el segundo número para sumar:";
	leer num2;
	
	//calculo resultado 
	result<- num1 + num2;
	
	//muestro  los resultados 
	Escribir  "La suma de estos dos números es: ", result;
	
FinFuncion


// *****************************                        Ejercicio  12
// 12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, 
//     luego calcula y muestra su área
Funcion Area_tringulo
	//Definir variables 
	definir base, altura, result  Como Real;
	
	//pido los datos al usuario 
	Escribir  "--CÁLCULO DEL AREA DE UN TRIÁNGULO--"; 
	Escribir  "Ingrese la base del triángulo"; 
	Leer  base;
	
	Escribir  "Ingrese la altura del triángulo"; 
	Leer  altura;
	
	//calculo  área 
	result <- (base * altura)/2;
	
	//muestro los resultados 
	Escribir  "El área del trángulo es: ", result;
FinFuncion

// *****************************                        Ejercicio  13
// 13   Número par o impar: Solicita al usuario que ingrese un número e indica si es 
//      par o impar
funcion Num_par_impar 
	//defino variable
	definir num como entero ;
	
	//pido dato al usuario 
	escribir "EL PROCESO ES CAPAZ DE DECIR SI EL NUM ES PAR O IMPAR";
	escribir "Ingrese un número ";
	leer num ;
    
	//proceso de analices
	si ((num % 2)> 0 ) Entonces
		Escribir "El número es impar";
	SiNo
		Escribir "El número es par";
	FinSi
FinFuncion


// *****************************                        Ejercicio  14
// 14  Calculadora simple: Crea una calculadora que realice operaciones básicas 
//      como suma, resta, multiplicación y división, según la elección del usuario

funcion Calculadora_simple
	//defino variables 
	definir num1, num2 , result como  Real;
	definir operacion Como Caracter;
	
	//pido los datos al usuario 
	Escribir "¿Qué operación desea realizar? (*,/,-,+)";
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
		
		Escribir "El resultado de la operación ", num1,  " (",operacion,") ",  num2 , " es: ", result;
	Sino
		Escribir "Operación no válida. Por favor, ingrese una operación válida.";
	FinSi
FinFuncion



// *****************************                        Ejercicio  15
// 15 Tabla de multiplicar: Pide al usuario un número y muestra su tabla de 
//       multiplicar del 1 al 10.

Funcion Tabla_multiplicar
	//defini variables 
	definir tabla Como Entero;
	
	// pido los datos al usuario 
	escribir "--FUNCION QUE GENERA TABLA DE MULTIPLICAR--";
	escribir "Ingrese que número de tabla desea que genere:";
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
	
	// mostrar resultado de unificación 
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
// 17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de 
//     ellos.

FUNCION Mayor_tres 
	//defino variables 
	definir  num1, num2, num3 , result como entero;
	
	//pido los datos al usuario 
	Escribir "EL PROGRAMA DETERMINA CUAL ES EL NUMERO MAYOR";
	Escribir "Ingrese el primer número:";
	leer num1;
	
	Escribir "Ingrese el segundo número:";
	leer num2;
	
	Escribir "Ingrese el tercer número:";
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
	escribir "El número mayor es: ", result;

FinFuncion


// *****************************                        Ejercicio  18
// 18  MEdad mínima para votar: Pregunta la edad del usuario y verifica si es elegible 
//      para votar (18 años o más).
Funcion Edad_votacion
	//defino variable 
	definir age como entero ;
	
	//pido que ingrese los datos al usuario 
	escribir "CALCULA SI YA PUEDES VOTAR O NÓ";
	LEER age;
	
	si (age >= 18 ) Entonces
		Escribir "Usted, ya puede votar";
	sino 
		Escribir "Eres menor de edad, aún no puedes votar";
	FinSi

FinFuncion


// *****************************                        Ejercicio  19
// 19  Calculadora de BMI: Crea un programa que calcule el índice de masa corporal 
//     (BMI) a partir del peso y la altura del usuario, y luego indique si está en una 
//   categoría de peso saludable

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
    
   
    // Determinar la categoría de peso
	//segun la fuente https://cuidateplus.marca.com
	Escribir "------------------------------";
	Si bmi < 15 Entonces
        Escribir "Categoría: Desnutrición severa";
    Sino 
		Si (bmi >= 15 Y bmi <= 15.99 ) Entonces
			Escribir "Categoría: Muy flaco/a";
		Sino 
			Si bmi >= 16 Y bmi <= 18.4 Entonces
				Escribir "Categoría: Delgado/a";
			Sino 
				Si( bmi >= 18.5 Y bmi <= 24.9) Entonces
					Escribir "Categoría: Peso ideal";
				Sino 
					Si ( bmi >= 25 Y bmi <= 29.9) Entonces
						Escribir "Categoría: Sobrepeso";
					Sino 
						Si (bmi >= 30 Y bmi <= 34.9 )Entonces
							Escribir "Categoría: Obesidad moderada";
						Sino 
							Si (bmi >= 35 Y bmi <= 39.9) Entonces
								Escribir "Categoría: Obesidad severa";
							Sino
								Escribir "Categoría: Obesidad mórbida";
								
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
// 20  Número positivo, negativo o cero: Pide al usuario que ingrese un número y 
//     muestra si es positivo, negativo o cero.

funcion Num_posi_nega_cero 
	//Defino variable 
	definir num1 como real ;
	
	//pido los dtos al usuario 
	Escribir "FUNCION QUE DETERMINA EL TIPO DE NUMERO";
	Escribir "Ingrese el número:"; 
	leer num1;
	
	si (num1 == 0  ) Entonces
		Escribir "El número es CERO";
	sino 
		si (num1> 0 ) Entonces
			Escribir "El número es POSITIVO";
		sino 
			Escribir "El número es NEGATIVO";
		FinSi
	FinSi
	
FinFuncion


// *****************************                        Ejercicio  21
// 21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
//		Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea 
//		divisible por 400.

Funcion Anio_bisiesto 
	//defino variable
	definir  year como entero;
	
	// Solicitar al usuario el año
    Escribir "Ingrese un año:";
    Leer year;
	
    // analizo el dato
	// divisible para 4 ò devisible para 400  y ademas no es devisible para 100
    Si ((year % 4 = 0) o (year % 400 = 0)) y (year % 100 <> 0)   Entonces
		Escribir "SI ES, año bisiesto el :", year;
    Sino
        Escribir "NO ES, año bisiesto el :", year;
    FinSi
	
FinFuncion


// *****************************                        Ejercicio  22
//     19/09/2023
// 22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego 
//		determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
//   	comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.

funcion Signo_zodiacal
	//defino variable 
	definir mes , dia Como Entero;
	
    // Solicitar al usuario el mes de nacimiento
    Escribir "Ingrese el mes de nacimiento (1-12):";
    Leer mes;
	
    // Solicitar al usuario el día de nacimiento
    Escribir "Ingrese el día de nacimiento (1-31):";
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
        Escribir "Tu signo zodiacal es Géminis.";
    FinSi
    Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
        Escribir "Tu signo zodiacal es Cáncer.";
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
//	23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
//		un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día 
//		pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
Funcion  Dia_quincena
	//defino  variable 
	definir dia Como Entero;
	
    // Solicitar al usuario un número de día del mes
    Escribir "Ingrese un número de día del mes (1-31):";
    Leer dia;
	
    // analizo los datos
    Si dia >= 1 Y dia <= 15 Entonces
        Escribir "El día ", dia, " pertenece a la primera quincena.";
    Sino 
		Si dia >= 16 Y dia <= 31 Entonces
			Escribir "El día ", dia, " pertenece a la segunda quincena.";
		Sino
			Escribir "Inválido. Debe estar entre 1 y 31.";
		FinSi
	FinSi
	
FinFuncion


// *****************************                        Ejercicio  24
//24. Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 
//	representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
//	utiliza una estructura switch para mostrar el nombre del día de la semana 
//		correspondiente al número ingresado.
Funcion Dia_semana
	//definir variavle 
	definir numeroDia Como Entero;
	
    // Solicitar al usuario un número del 1 al 7
    Escribir "Ingrese un número del 1 al 7:";
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
					Escribir "Miércoles";
				Caso 5:
					Escribir "Jueves";
				Caso 6:
					Escribir "Viernes";
				Caso 7:
					Escribir "Sábado";
				De Otro Modo:
					Escribir "Número de día inválido. Debe estar entre 1 y 7.";
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
//		usuario ingresar el precio de un artículo y un porcentaje de descuento. El 
//		programa debe calcular y mostrar el precio final después del descuento.
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
//		actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo 
//		salario después del aumento.
funcion Calculadora_umento_sueldo
	//idefino variables
	definir salarioActual , porcentajeAumento, aumento como Real;
	
    // Solicitar al usuario el salario actual
    Escribir "Ingrese su salario actual:";
    Leer salarioActual;
	
    // Solicitar al usuario el porcentaje de aumento
    Escribir "Ingrese el porcentaje de aumento (%):";
    Leer porcentajeAumento;
	
    // Calcular el nuevo salario después del aumento
    aumento <-  (salarioActual * porcentajeAumento / 100);
	
    // Mostrar el nuevo salario
	Escribir "       Salario actual : ", salarioActual;
    Escribir "     Valor a aumentar : ", aumento;
	Escribir "Valor total aumentado : ", (salarioActual + aumento );
FinFuncion




// *****************************                                        Ejercicio  29
//	29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
//		precio y la cantidad de varios artículos que está comprando. Calcula el total de 
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
	
    // Solicitar al usuario la cantidad de artículos que va a comprar
    Escribir "Ingrese la cantidad de artículos que va a comprar:";
    Leer cantidadArticulos;
	
    // Crear arreglos para almacenar información de los artículos
    Dimension   cantidades[100] ;
    Dimension precios[100] ;
	
    // Iterar a través de cada artículo y solicitar información
    Para i <- 1 Hasta cantidadArticulos Con Paso 1 Hacer
        // Solicitar cantidad de artículos
        Escribir "Ingrese la cantidad del artículo ", i, ":";
        Leer cantidades[i];
		
          // Solicitar el precio del artículo
        Escribir "Ingrese el precio del artículo ", i, ":";
        Leer precios[i];
		
        // Agregar el costo del artículo actual al total de la compra
        totalCompra <- totalCompra + (precios[i] * cantidades[i]);
    FinPara;
	
    // Verificar si aplica descuento
    Si totalCompra > 100 Entonces
        descuento <- totalCompra * percentDiscount;  // Calcula el 10% de descuento
    FinSi;
	
    // Mostrar el total de la compra y el listado de artículos
    Escribir "PROGRAMA DE FACTURACIÓN";
    Escribir "DOCUMENTO Nº: 01020010203";
    Escribir "FECHA: 19/09/2023";
    Escribir "";
    Escribir "----------------------------------------------";
    Escribir "CNT       ARTICULO         P.Unit     SUBTOTAL";
    Escribir "----------------------------------------------";
    Para i <- 1 Hasta cantidadArticulos Con Paso 1 Hacer
        // Imprimir información de cada artículo
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
//	29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
//		precio y la cantidad de varios artículos que está comprando. Calcula el total de 
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


	// Solicitar al usuario la cantidad de artículos que va a comprar
	Escribir "Ingrese la cantidad del artículoS :";
	Leer cantidad;
	
	// Solicitar el precio del artículo
	Escribir "Ingrese el precio del artículo:";
	Leer precio;
	
	// Total del costo del artículo
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
//		salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
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
    Escribir "             Se calcula bajo los siguientes parámetros";
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
    Escribir "           ESTIMADO USUARIO, ESTOS SON LOS CÁLCULOS";
    Escribir "               Salario anual: ", salarioAnual, " $";
    Escribir "        Porcentaje a aplicar: ", percentRate * 100, " %";
    Escribir "Impuesto a la renta generado: ", impuesto, " $";
    Escribir "";
	
FinFuncion


// *****************************                                        Ejercicio  33
//	33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha 
//		estado trabajando en una empresa y calcula su bono de antigüedad. Si ha 
//			trabajado más de 5 años, otorga un bono del 5% sobre su salario.
Funcion Bono_por_antiguedad
    // Defino variables
    Definir year Como Entero;
    Definir salario, bono, porcentaje Como Real;
	
    // Presento el programa
    Escribir "Este es un programa que calcula su bono,";
    Escribir "todo dependerá de los años de trabajo y su salario.";
	
    // Asigno valores
    porcentaje <- 0.05;
	
    // Pido los datos al usuario
    Escribir "Por favor, ingrese su salario:";
    Leer salario;
	
    Escribir "Ingrese los años de trabajo:";
    Leer year;
	
    // Proceso de datos
    Si (year > 5) Entonces
        bono <- salario * 0.05;
        Escribir "------------------------------------------------";
        Escribir "             ¡FELICIDADES!";
        Escribir "      Su bono para este año es de: ", bono;
        Escribir "       Se calcula bajo el salario: ", salario;
        Escribir "                     Aplicando el: ", porcentaje * 100, " %";
        Escribir "";
    Sino
        Escribir "Usted aún no cumple con los años de trabajo requeridos,";
        Escribir "            para el pago de bonos.";
        Escribir "";
    FinSi
	
	FinFuncion
	
	
// *****************************                                        Ejercicio  34
//	34. Calculadora de envío con tarifas diferentes: Crea un programa que permita al 
//		usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
//			es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el 
//				costo es de $20
	Funcion Calculadora_envio
		// Defino variables
		Definir costoKilometro, kilometrosEnvio Como Real;
		
		// Presento el programa
		Escribir "Este programa calcula el costo total del envío.";
		
		// Pido los datos al usuario
		Escribir "Por favor, ingrese la distancia del envío (Km):";
		Leer kilometrosEnvio;
		
		// Proceso de datos
		Si (kilometrosEnvio < 50) Entonces
			costoKilometro <- 10;
		Sino
			costoKilometro <- 20;
		FinSi
		
		// Presento los resultados
		Escribir "-----------------------------------------------------";
		Escribir "           Bajo la distancia del envío: ", kilometrosEnvio, " Km";
		Escribir "                       El costo por Km: ", costoKilometro, " $";
		Escribir "           El costo total del envío es: ", costoKilometro * kilometrosEnvio, " $";
		Escribir "";
		
FinFuncion


// *****************************                                           Ejercicio  35
//	35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
//		total de sus compras mensuales durante un año. Si el total es superior a $500, 
//			aplica un descuento del 10% en la próxima compra	
Funcion Calcula_descuento_lealtad
    // Defino variables 
    Definir totalCompra, descuento, porcentaje Como Real;
	
    // Asigno valores
    porcentaje <- 0.10;
	
    // Presento el programa
    Escribir "Este es un programa de descuento por el acumulado de compras en el año.";
    Escribir "Para acceder a este descuento, sus compras deben superar los $500.";
    Escribir "";
	
    // Entrada de datos
    Escribir "Por favor, ingrese el total de compras acumuladas en el año:";
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
        Escribir "¡Felicidades! Usted aplicó el descuento para la próxima compra.";
        Escribir "Su total de compras del año es: ", totalCompra;
        Escribir "En su próxima compra se aplicará un descuento del: ", porcentaje * 100, " %";
        Escribir "Gracias por su lealtad.";
    Sino
        Escribir "Mil disculpas.";
        Escribir "Su compra anual no llegó al mínimo requerido para aplicar descuentos.";
        Escribir "Gracias, siga visitando nuestro local con más frecuencia.";
    FinSi
    Escribir "";
	
FinFuncion

// *****************************                            Ejercicio  36, 37, 38, 39 
//	36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
//		la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//		Aplica descuentos por volumen de compra según las siguientes reglas : 
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
//	Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio 
//		necesita y calcula el costo total. Si las horas son más de 10, aplica un 
//			descuento del 20%
Funcion Descuento_servicio
    // Defino variables
    Definir costoHora, horaServicio, descuento, porcentaje Como Real;
	
    // Asigno valores
    porcentaje <- 0;
    descuento <- 0;
	
    // Presento el programa
    Escribir "Este es un programa de cálculo de descuento por horas de servicio.";
    Escribir "";
	
    // Entrada de datos - Pido los datos al usuario
    Escribir "Estimado/a, ¿cuántas horas de servicio necesita?";
    Leer horaServicio;
	
    Escribir "¿Cuál es el costo por hora?";
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
//	41. Suma de números pares: Utiliza un bucle for para calcular la suma de los 
//			números pares del 1 al 50.
funcion Suma_de_par
	//Defico variables 
	definir  acomu , iterador Como Real;
	
	//inicializo variables 
	acomu <- 0 ;
	
	//Presento programa
	Escribir "El programa suma los números pares hasta 50";

   // Porceso de datos
	Para iterador<-1 Hasta 50 Con Paso 1 Hacer
		si (iterador mod 2)  = 0  Entonces
			acomu <- acomu + iterador;
		FinSi
	FinPara
	
	//presento la suma de numeros pares 
	Escribir "La suma de números pares es : ", acomu;
FinFuncion


// *****************************                            Ejercicio  42
//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
//		un número ingresado por el usuario del 1 al 12
funcion Tabla_multiplicar
	//Defico variables 
	definir  tabla , iterador Como Entero;
	
	//Presento programa
	Escribir "El programa genera table de multiplicar";
	Escribir "¿Que tabla desea que generemos..?";
	leer tabla;
	
	
	// Porceso de datos, imprimo tabla
	Para iterador<-1 Hasta 12 Con Paso 1 Hacer
		Escribir "    ",tabla, " x " ,  iterador , " = ",   tabla * iterador;
	FinPara
	
FinFuncion


// *****************************                            Ejercicio  43
//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una 
//		palabra ingresada por el usuario
Funcion  Contador_vocales
	Definir palabra , letra Como Caracter;
	Definir contadorVocales , indice Como Entero;
	
	//inicializo variable
	contadorVocales <- 0;
	
	Escribir "Ingresa una palabra, para contar cuantas vocales hay ";
	Leer palabra;
	
	// Convierte la palabra a minúsculas para hacer la comparación insensible a mayúsculas y minúsculas
	palabra <- Minusculas(palabra);
	
	// Inicializa un índice para recorrer la palabra
	indice <- 0;
	contadorVocales <- 0;
	
	Mientras indice <= Longitud(palabra) Hacer

		letra <- Subcadena(palabra,indice,indice);

		Si (letra = "a")   o   (letra = "e")  o (letra = "i")  o (letra = "o")  o (letra = "u") Entonces
			contadorVocales  <- contadorVocales + 1;
		FinSi
		
		indice <- indice + 1;
	FinMientras
	
	Escribir "El número de vocales en la palabra ->" , palabra, "<- es: ", contadorVocales;
	
FinFuncion


// *****************************                            Ejercicio  44
//	44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en 
//			una palabra ingresada por el usuario.

Funcion ContadorDigitos
    // Definir variables
    Definir index, contador Como Entero;
    Definir palabra, letra Como Caracter;
    
    // Inicializar variables
    index <- 0;
    contador <- 0;
    
    // Presentar el programa
    Escribir "El programa contará la cantidad de dígitos ingresados.";
    Escribir "-----------------------------------------------";
    Escribir "Por favor, ingrese una palabra que contenga dígitos";
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
    Escribir "El número de dígitos en la palabra ->", palabra, "<- es: ", contador;
    
FinFuncion


// *****************************                                         Ejercicio  45
//	45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el 
//		número. Utiliza un bucle while para repetir la solicitud hasta que adivine 
//				correctamente.

funcion Adivina_num 
	//defino variables 
	definir numAlea, numUser como Entero;
	
	//asigno valor aleatorio
	numAlea <-azar(9);
	
	//Presento el programa 
	Escribir "El programa genera un número de  0  al 9 ";
	Escribir " Adivina que número genero? ";
	leer numUser ;
	
	mientras numAlea <> numUser Hacer
		Escribir "No!!.. , nada que ver intenta otra vez ";
		leer numUser ;
	FinMientras
	
	Escribir "Exacto, atinaste , era el "	,numUser;
	
FinFuncion


// *****************************                                         Ejercicio  46
//	46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del 
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
        // Obtiene el carácter en la posición 'index' de la palabra
        letra <- SubCadena(palabra, index, index);

        // Verifica si el carácter es alfabético (no es un número)
        Si letra = "0" O letra = "1" O letra = "2" O letra = "3" O letra = "4" O letra = "5" O letra = "6" O letra = "7" O letra = "8" O letra = "9" o letra = " " Entonces
			index  <- index;
	    SiNo
			cntAlfa <- cntAlfa + 1;
        FinSi
		
        index <- index + 1;
	Hasta Que index >= Longitud(palabra)
	
    // Presenta los resultados
    Escribir "En la palabra que ingresaste, se encontraron ", cntAlfa, " letras alfabéticas";

FinFuncion


// *****************************                                         Ejercicio  47
//	47. Suma de números impares: Utiliza un bucle while para calcular la suma de los 
//			números impares del 1 al 100.

Funcion Suma_impar
	//definir variables 
	definir index, acomulador Como Entero;
	
	//asigno valores 
	index <- 1 ; acomulador <- 0 ;
	
	//presento el programa 
	Escribir "El programa suma números impares hasta el 100";
	
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
//	49. Suma de números: Pide al usuario que ingrese números enteros positivos uno 
//		por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo 
//			debe terminar cuando el usuario ingrese un número negativo.

Funcion Suma_num_positivos
	//defino variables
	definir numUser , acomulado Como Entero;
	
	//asigno valores 
	acomulado <- 0;
	
	//presento programa
	escribir "El programa suma números positivos que usted ingrese";
	escribir "Si ya no desea continuar solo ingrese un número negativo!";
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
//	50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
//		un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
Funcion Cuenta_regresiva
	//defino variables
	definir index , from Como Entero;
	
	//presento el programa 
	Escribir "Este programa hace un conteo regresivo desde el número positivo que ingrese";
	Escribir "  --- por fa!, ingrese un número";
	leer from ;
	
	Para index <- (from) Hasta 1 Con Paso -1 Hacer
		Escribir "    "  ,index ; 
	FinPara
	
FinFuncion

// ----------------------------A  R  R  E  G  L  O  S  ------------

// *****************************                                         Ejercicio  51
//	51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus 
//		elementos.
Funcion  Suma_arreglos 
	//defino variables 
	definir  arreglo_num , index, max, suma Como Entero;
	
	//asigno valores
	suma <- 0  ; 
	
	//dimenciono 
	Dimensionar arreglo_num[5] ;
	
	//Presento el programa 
	Escribir "Suma de números ramdom";
	
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
//	52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y 
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
		Escribir  "          Calificación " , index + 1, "  : ",  promedio[index] ; 
		suma <-suma + promedio[index];
	FinPara
	
	//Presento el promedio
	Escribir  "          El promedio es: " ,suma / 4; 
	Escribir "";
	
FinFuncion


// *****************************                                         Ejercicio  53
//	53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números 
//		enteros.
Funcion  EncontrarMaximoMinimo
	
    Definir arreglo_numeros Como Entero;
    Definir maximo, i,  minimo Como Entero;
	
	//iniciar variables
	Dimensionar  arreglo_numeros[10];
	
    // Inicializa el arreglo con valores (puedes cambiarlos según tus datos)
    Para i <- 0 Hasta 9 Hacer
        arreglo_numeros[i] <- azar(15);  // Genera números aleatorios entre 1 y 100
    FinPara;
	
    // Inicializa maximo y minimo con el primer elemento del arreglo
    maximo <- arreglo_numeros[0];
    minimo <- arreglo_numeros[0];
	
    // Recorre el arreglo para encontrar el máximo y el mínimo
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
    Escribir "El valor máximo es: ", maximo;
    Escribir "El valor mínimo es: ", minimo;
	
FinFuncion


// *****************************                                                Ejercicio  54
//	54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está 
//			presente en un arreglo dado.
Funcion BuscaNumero
	//defino variables
	definir arreglo , numSearch , index  Como Entero;
	Definir  length como Entero;
	Definir encontrado Como Logico;
	
	//asigno tamaño 
	length <-10 ;
	Dimensionar  arreglo[10];
	encontrado  <- Falso;
	
	//Presento el programa
	Escribir  "Este programa genera una lista de números de un díjito";
	Escribir  "Ingrese un númeor para verificar si ése número esta en la lista";
	
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
//	55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números 
//		enteros.
Funcion ContarNumPar 
	//definir variables
	definir listNum , index, lenth, cuantity  Como Entero;
	
	//Presento el programa 
	Escribir "El programa cuantos números pares hay en una lista.";
	Escribir "     --> La lista se genera de forma aleatoria <---- ";
	
	//tamaño de lista
	lenth <-20;
	cuantity <- 0 ;
	Dimension  listNum(20 * 1);
	
	//genero 
	para index <- 0 hasta lenth - 1 Hacer
		listNum[index] <- azar(99) ;
	FinPara
	
	//Cuento  números pares 
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
	Escribir "Total de números pares: ", cuantity ;
	Escribir  "";
	
FinFuncion

// *****************************                                                Ejercicio  56
	//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo.
	//Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
Funcion InversorArreglo 
	//defino variable
	definir  index, array , length Como Entero;
	
	//defino tamaño
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
//	57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese 
//      valor en un arreglo.
//		Si el valor aparece más de una vez, muestra todos los índices.
Funcion BuscarIndice 
	//defino variables 
	definir index ,array, lenght , numSearch  como Entero ;
	definir  notYetFound Como Logico;
	
	//defino tamaño 
	notYetFound  <- Falso;
	lenght<- 10 ;
	Dimensionar  array(10);
	
	//presento el programa
	Escribir "El programa genera una lista con numeros aleatorios  de un díjito";
	Escribir " Por favor, ingrese un número para buscar e indicar en que índice esta";
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

	//buscar en que indice esta el número que el usuario  busca
	Escribir "";
	Escribir "";
	para index<- 0 Hasta  lenght-1  Hacer
		
		si ( notYetFound  = Falso) Y (array[index]  = numSearch) Entonces
			Escribir "Lo que usted busca esta en los siguientes índeces."; 
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
		Escribir "NO ENCOTRÉ LO QUE USTED BUSCA.."; 
	FinSi
	
	Escribir ""; 	
	Escribir ""; 
FinFuncion


//***************************************  FUNCIONES *****************************************
// *****************************                       Ejercicio  58
//		58. Función sin parámetros para saludar
	
funcion FuncionSaludar
	//Saludar sin parametros 
	Escribir "Funcion saludar sin parámetros..";
	Escribir SaludarSinParam();
FinFuncion

//59. Función con parámetros para sumar dos números.
funcion SumaDosNumeros
	//defino variables
	definir  num1 , num2 Como Entero;
	
	//Saludar sin parametros 
	Escribir "Funcion suma de dos números";
	Escribir "Por favor, ingrese el primer número..";
	leer num1;
	
	Escribir "Por favor, ingrese el segundo número..";
	leer num2;
	
	//Proceso de suma 
	Escribir "La suma es: ", SumarNumeros(num1 , num2);
	
FinFuncion


//60. Función con return para multiplicar dos números.
Funcion MultiplicaDosNumeros 
	//defino variables 
	definir num1, num2 como entero ;
	Escribir "Funcion multiplicación de dos números";
	Escribir "Por favor, ingrese el primer número..";
	leer num1;
	
	Escribir "Por favor, ingrese el segundo número..";
	leer num2;
	
	//Proceso de multiplicacion
	Escribir "La multiplicación es: ", MultiplicaNumeros(num1 , num2);
	
FinFuncion

//61. Función sin return para determinar si un número es par o impar.
funcion NumeroPar
	//defino variables 
	definir num1 como entero;
	
	//Presento la funcion 
	Escribir "Esta función determina si el numero que usted ingresa es par o impar";
	Escribir "Por favor, ingrese un número";
	leer num1;
	
	//ejecuta la Funcion 
	DeterminaPar(num1);
	
FinFuncion

//62. Función con parámetros y return para calcular el área de un rectángulo.
Funcion AreaTriangulo
	//defino variables 
	definir  base, altura como Real ;
	
	//Presento el programa 
	Escribir "Esta funcion calcula al área de un triángulo";
	Escribir "Para lo cual, por favor ingrese los siguientes datos";
	Escribir "Base: ";
	leer base;
	
	Escribir "Altura: ";
	leer altura;
	
	//Presento los resultados 
	Escribir "El área del triángulo es: ", CalculaAreaTriagulo(base, altura);
	
FinFuncion


//63. Función sin parámetros para imprimir tu nombre.
Funcion ImprimeNombre
	ImprimeMinombre();
FinFuncion

//64. Función con return para convertir grados Celsius a Fahrenheit.
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


//65. Función con parámetros para contar un carácter en una frase.
Funcion ContadorCaracter 
	//definir variables
	definir palabra Como Caracter;
	
	//Presento el programa 
	Escribir "El programa cuenta la cantida de caracteres de una frase.";
	Escribir "Por favor, ingrese una frase....";
	leer palabra ;
	
	//Presento resultados
	Escribir "Se encontró, ",CuentaCaracter(palabra) , " caracteres (incluido espacios) en esta frase." ;
	
FinFuncion

// 66. Función sin return para imprimir números del 1 al 10.
Funcion ImprimeNumeros
	//ejecuta sub proceso 
	escribir "La función imprime 1 al 10 ....";
	Imprime10Numero();
FinFuncion

//  67. Función con parámetros y return para sumar una lista de números.
Funcion SumaListaNumeros
	//definir variables 
	definir array1 , lenght, index  Como Entero;
	
	//Presento la funcion 
	Escribir "La función suma una lista de números";
	Escribir "";
	Escribir "        -->Lista de números<---";
	Escribir "------------------------------------";
	
	//defiino tamaño 
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
		Escribir "El número que ingresó es par";
	sino 
		Escribir "El número que ingresó es impar";
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

