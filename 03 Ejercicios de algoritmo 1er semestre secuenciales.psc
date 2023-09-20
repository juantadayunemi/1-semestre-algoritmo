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
