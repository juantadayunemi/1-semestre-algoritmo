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
