// Realizado por: TADAY MALAN JUAN
// ********  01 Ejercicio del video  *****************************************************
// definicion de tipo de variables
Funcion Definir_tipos_variables
	// Declaro variables
	definir color Como Caracter;
	//asigno valor a la variable 
	color <-"verde";
	//preserto el calor
	Escribir "El color es: ", color;
	
	//definir variable
	definir edad como entero;
    // asighnar edad 
	edad <- 55 ;
	// presentar la edad 
	escribir "La edad es: ", edad;
	
	
	//definir variable logico
	definir activo como Logico ;
	//asignar valo 
	activo  <- Verdadero;
	//presentar el estado 
	Escribir "El estado es: ", activo;
	
FinFuncion


// ********  02 Ejercicio del video 
// Pedir al usuario que ingrese su edad
funcion Entrada_datos 
	//definicion de variable 
	definir edad Como Entero;
	
	//pedir la edad al usuario 
	Escribir "¿Que edad tienes?";
	leer edad ;
	
	//Presentar el resultado 
	escribir  edad , " años";
	
FinFuncion

// ********  03 Ejercicio del video 
// Suma de dos números
Funcion Suma_numeros
    // Definición de variables
    Definir num1, num2, resultado Como Real;
	
    // Pedir datos al usuario
    Escribir "Ingrese el primer número:";
    Leer num1;
	
    Escribir "Ingrese el segundo número:";
    Leer num2;
	
    // Procesamiento de datos
    resultado <- num1 + num2;
	
	// Presentar resultado
    Escribir "La suma de: ",num1, " + ",num2,  " = ",resultado;
FinFuncion


// ********  04 Ejercicio del video 03
// Relacion de dos variables
// Ver si en usuario es maoy o menor de edad
Funcion  Relacion_variable
	//definicion de variable 
	definir edad como entero;
	
	//pedir la edad al usuario 
	Escribir  "¿Cuál es su edad?";
	leer edad ;
	
	//evalúa el condicional de la edad 
	//para determinar si eres mayor o menor de edad 
	si  edad >= 18 Entonces
		Escribir "Eres mayor de edad.";
	SiNo
		Escribir "Eres menor de edad.";
	FinSi
FinFuncion

// ********  05 Ejercicio del video 04 ******** 14/09/2023
// Conjuncion  (AND)
// si ambas conciones es verdadero, la evaluacione es verdadero
Funcion Conjuncion
	//definicion de variable 
	definir sed , dinero Como Caracter;
	
    //inicializar variables 
	sed <- "si";
	dinero <- "no";
	//evaluación del condicional 
	si sed  = "si"  y dinero  = "si" Entonces
		Escribir "Compra una botella de agua";
	SiNo
		si sed = "no" y dinero = "si" entonces 
			Escribir "Compra un chocolate";
		sino 
			Escribir "No tienes dinero, ve para la casa.";
		FinSi
		
	FinSi
	
FinFuncion

// ********  06 Ejercicio del video 05******** 14/09/2023   ------------------------------------------------------------------------
// Numero aleatorio 
Funcion Aleatorio_Num
	//defino variable 
	definir numAleatorio como entero ;
	numAleatorio <- Aleatorio(0,10);
	Escribir "El número aleatorio es: ", numAleatorio;
FinFuncion


// ********  07 Ejercicio del video 05 ******* 14/09/2023 ----------------------------------------------------------
// Numero aleatorio  - adivina numero
Funcion Adivina_num
	//defino variable 
	definir numUsuario , numAleatorio como entero ;
	numAleatorio <- Aleatorio(0,10);
	
	//pido al usuario que ingrese le numero 
	Escribir "Adivina un número de 0 a  10,";
	Leer numUsuario;
	si (numAleatorio  =numUsuario ) Entonces
		Escribir "Eres genial, es correcto el número, adivinaste";
	sino 
		Escribir "Perdiste en número era: ",numAleatorio;
	FinSi

FinFuncion


// ********  08 Ejercicio del video 05 ******* 14/09/2023 ----------------------------------------------------------
// Numero aleatorio  - adivina numero  -3 intentos
Funcion Adivina_num_3intentos
	//defino variable 
	definir intentos, numUsuario , numAleatorio como entero ;
	numAleatorio <- Aleatorio(0,10);
	
	//inicializo intentos 
	intentos<- 1;
	
	//Anuncion al usuario lo que dede hacer 
	Escribir "Adivina un número de 0 a  10,";
	
	Mientras  intentos <4 Hacer
		
		//anucion cuantos intentos tiene
		si ( intentos  = 3) Entonces
			Escribir "Última oportunidad, dale: ";
		sino 
			Escribir "Intento ", intentos;
		FinSi
	
		Leer numUsuario;
		
		//comparo si adivino 
		si (numAleatorio  =numUsuario ) Entonces
			Escribir "Eres genial, es correcto el número, adivinaste";
			intentos <- 4; // aumento la variable para que ya salga , por que si adivinó
		sino 
			si (intentos = 3 ) Entonces
				Escribir "Perdiste, ya no tienes mas oportunidades";
				Escribir numAleatorio, " era el número correcto.";
				Escribir "Hait!, te gané";
			sino 
				Escribir "Perdiste, otra oportunidad";
			FinSi
		
		FinSi
		
		//quito oportunidades
		intentos<- intentos  + 1;
	FinMientras
	
	
FinFuncion

// ********  09 Ejercicio del video 06  ******* 14/09/2023 ----------------------------------------------------------
// suich
// segun la opcion que elija el usuario 
Funcion  Segun_como_hacer
    //definir variable 
	Definir combo Como Entero;
	
	//pido al usuario que elija el combo 
	Escribir   "Qué combo desea?";
	Escribir   "1: Combo 1";
	Escribir   "2: Combo 2";
	Escribir   "3: Combo 3";
	leer combo;
	
	//proceso las opciones ...
	segun combo hacer 
		1:
			Escribir   "El valor del como es 5 dólares";
		2:
			Escribir   "El valor del como es 7 dólares";
		3:
			Escribir   "El valor del como es 10 dólares";
		De Otro Modo:
			Escribir   "No tenemos ese combo";
	FinSegun
FinFuncion

// ********  10 Ejercicio del video 07 ******* 15/09/2023 ----------------------------------------------------------
// Repetir
Funcion  Repetir_hasta
	//definir variables 
	definir  num Como Entero;
	definir respuesta como caracter;
	
	//bucle condicional
	Repetir
		//cargo num aleatorio 
		num<- Aleatorio(0,10);
		Escribir "El número aleatorio es: ", num;
		Escribir "Deseas otro número?";
		Escribir "Si no deseas continuear escriba no ";
		
		//campura la respuesta del usuario 
		leer respuesta;
	Hasta Que  respuesta  = "no";
FinFuncion

// ********  11 Ejercicio del video 07 ******* 15/09/2023 ----------------------------------------------------------
// Repetir mientras
Funcion  Repetir_mientras
	//definir variables 
	definir  num Como Entero;
	definir respuesta como caracter;
	
	// inicializo la variablesi
	respuesta<-"si";
	
	//bucle condicional
	mientras respuesta  = "si" Hacer

		//cargo num aleatorio 
		num<- Aleatorio(0,10);
		
		Escribir "El número aleatorio es: ", num;
		Escribir "Deseas otro número?";
		Escribir "Si deseas continuar escriba si ";
		
		//campura la respuesta del usuario 
		leer respuesta;
	FinMientras;
	
FinFuncion


// ********  12 Ejercicio del video 08 ******* 15/09/2023 ----------------------------------------------------------
// Arreglos
Funcion Arreglo_personas
    // Declaro el tipo de variable
	Definir personas Como caracter;
	definir  index Como Entero;
	
	//dimenciona la variable
	Dimension personas(3);

    // Asigno valores
    personas(0)<- "Juan Taday";
    personas(1)<- "Carlos Zambrano";
    personas(2)<- "Victor Cabrera";
	
    // Itero sobre el arreglo
	
    Para index<- 0 Hasta 2 Con Paso 1 hacer
        Escribir "Index", index, " - El Valor es: ", personas(index);
    FinPara
FinFuncion


// ********  13 Ejercicio del video 09 ******* 15/09/2023 ----------------------------------------------------------
// Funciones que retornan valores
// retorno de una suma
Funcion resultadoSuma <- Sumar_dosNumros(dato1, dato2  )
    // Declaro evariable
	definir resultadoSuma como real ;
	
	//operacion y retorno del resultado 
	resultadoSuma <- dato1 + dato2;
FinFuncion



Algoritmo Ejercicios_Algoritmo
	//Definir_tipos_variables()
	//Entrada_datos();5
	//Suma_numeros();
	//Relacion_variable();
	//Conjuncion();
	//Aleatorio_Num();
	//Adivina_num();
	//Adivina_num_3intentos();
	//Segun_como_hacer();
	//Repetir_hasta();
	//Repetir_mientras();
	//Arreglo_personas();
	
	
	definir resul como real;
	resul<- Sumar_dosNumros(23,25);
	Escribir "Lasuma es:", resul;

FinAlgoritmo




