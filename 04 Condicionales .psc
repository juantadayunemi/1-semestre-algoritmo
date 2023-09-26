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


Algoritmo Condicionales 
	//Mayor_tres();  // 17
	//Edad_votacion();  // 18 
	//Calculadora_BMI();  // 19
	//Num_posi_nega_cero(); // 20
	//Anio_bisiesto();   // 21
	//Signo_zodiacal();  // 22
	//Dia_quincena();  // 23
	//Dia_semana();    // 24
	//Frases_iguales();   //25
	//Calculadora_descueto();  //26
	//Calculadora_impuesto();  //  27
	//Calculadora_umento_sueldo(); // 28
	//Programa_factura1(); // 29
	//Programa_factura2();   // 29
	//Impuesto_a_la_renta();  //30,31, 32
	//Bono_por_antiguedad();   //33
	//Calculadora_envio();    //34
	//Calcula_descuento_lealtad(); //  35,36,37,38
     //Descuento_por_volumen();
	Descuento_servicio();
	
FinAlgoritmo
