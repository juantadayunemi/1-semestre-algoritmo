//Ejercicios de algoritmo S1-TAREA_1 - pdf
//                                  ------------   EXPRESIONES MATEMATICAS 
//fecha  15 /09 /2023
// *****************************                        Ejercicio  01 
//1.	Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
Funcion Dados_A_B_calcula_y
	//Inicializa las variables
	definir a, b  Como Entero;
	definir i Como Real;
	
	//Asigno valores
	a<-3 ; b<-7;
	//proceso datos 
	i<-((2 * a )+ b) - (a mod 3);
	//Presento los resultados
	Escribir "Dato los valores --> a=", a , " y b=", b;
	Escribir "El resultado de 2 * a + b - a mod 3 , es: ", i;
FinFuncion


// *****************************                    Ejercicio  05
//2.	Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
Funcion Si_A_B_calcule_Z
	//Inicializa las variables
	definir a, b  Como Entero;
	definir z Como Real;
	
	//Asigno valores
	a<-10 ; b<-4;
	//proceso datos 
	z<-(a * b) + (3 mod a ) + b;
	//Presento los resultados
	Escribir "Dato los valores --> a=", a , " y b=", b;
	Escribir "El resultado de a * b + 3 mod a + b , es: ", z;
FinFuncion


// *****************************                    Ejercicio  03
//3.	Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
Funcion Dado_A_B_determine_w
	//Inicializo las variables
	definir a, b  Como Entero;
	definir w Como Real;
	
	//Asigno valores
	a<-6; b<-2;
	
	//proceso datos 
	w <-  (a - b) + (2 * (a mod b));
	
	//Presento los resultados
	Escribir "Dato los valores --> a=", a , " y b=", b;
	Escribir "El resultado de (a - b) + (2 * (a mod b)) , es: ", w;
FinFuncion



// *****************************                    Ejercicio  04
//4.	Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
Funcion Dado_A_B_ecuantre_v
	//Inicializo las variables
	definir a, b  Como Entero;
	definir v Como Real;
	
	//Asigno valores
	a<-8; b<-5;
	
	//proceso datos 
	v <-  (2 * b) + (a / 2) + (4 * (b mod a));
	
	//Presento los resultados
	Escribir "Dato los valores --> a=", a , " y b=", b;
	Escribir "El resultado de (2 * b) + (a / 2) + (4 * (b mod a)) , es: ", v;
FinFuncion


// *****************************                    Ejercicio  05
//FECHA: 18/09/2023
//5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
Funcion Dado_A_B_calcula_u
	//Inicializo las variables
	definir a, b Como Entero;
	definir u Como Real;
	
	//Asigno valores
	a<-12; b<-9;
	
	//calculo 
	u <-  b - a + (3 * (a mod b));
	
	//Presento los resultados
	Escribir "Dado los valores --> a=", a , " y b=", b;
	Escribir "El resultado de : b - a + (3 * (a mod b))  es: ", u;
FinFuncion


// *****************************                    Ejercicio  06
//FECHA: 18/09/2023
//6 . - (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
Funcion Resultado_Logico
		
	//Inicializo las variables
	definir a,b Como Real;
	definir result Como Logico;
	
	//Asigno valores
	a<-((5 + 3 * 2) + 9 ); 
	b<-(3 * 5 * 14)%3 ;

	//comparación lógica
	result <- a>b;// a > b ;
	
	//Presento los resultados
	Escribir "Comparación lógica ((5 + 3 * 2) + 9)  >  (3 * 5 * 14 % 3) es :", result;
	Escribir "El lado izquierdo del comparador lógico es :", a;
	Escribir "El lado derecho del comparador lógico es :", b;
FinFuncion

//este es el cambio 
// *****************************                    Ejercicio  07
//FECHA: 18/09/2023
// 7  .-   2 *(4 - 10 + 8)/2* 36 *(1/2)
Funcion Resultado_matematico
	//defino las variables 
	Definir a Como Real;
	
	//calculo resultado 
	a<- ((2 *(4 - 10 + 8))/2)* 36 *(1/2);
	
	//presento los resultados 
	Escribir "La operación matemáticas de 2 *(4 ? 10 + 8)/2* 36 *(1/2):", a;
FinFuncion


// *****************************                    Ejercicio  08
//FECHA: 18/09/2023
// 8  .-   2260 / 12 + 54 % 3 ? 85 % 7
Funcion Calculos_matematico
	//defino las variables 
	Definir a Como Real;
	
	//calculo resultado 
	a<- (260 / 12) + (54 % 3) - (85 % 7);
	
	//presento los resultados 
	Escribir "La operación matemáticas de (260 / 12) + (54 % 3) - (85 % 7):", a;
FinFuncion


// *****************************                    Ejercicio  09
//FECHA: 18/09/2023
//   OPERACION LOGICO
// 9  .-   (48 < 2 * 3) | | (2 * 7 < 12)
Funcion Operacion_Logico2
	//defino las variables 
	Definir a , b, result  Como Logico;;
	
	//asigno  valores para cada lado de los operandos 
	a<- 48 < (2 * 3); 
	b<- (2 * 7) < 12;
	
	// operaciuon logica disyuntiva , lo uno o lo otro 
	result <- a o b;
	
	//presento los resultados 
	Escribir "La operación lógica de (48 < (2 * 3)) ó  ((2 * 7) < 12)  es :"  , result;
FinFuncion


// *****************************                    Ejercicio 10
//FECHA: 18/09/2023
//   OPERACION LOGICO DE IGUALDAD ?
// 10 .-    ((8 > 2) | | (932 < 23) ) && 4 == 2
Funcion Operacion_Logico3
	//defino las variables 
	Definir a , b, c, result  Como Logico;;
	
	//asigno  valores para cada lado de los operandos 
	a<- 8 > 2; 
	b<- 932 < 23;
	c<- 4 == 2;
	// operaciuon logica disyuntiva , lo uno o lo otro 
	result <- (a o b) y c;
	
	//presento los resultados 
	Escribir "La operación lógica de (8 > 2) ó (932 < 23) ) y (4 == 2)  es :"  , result;
	FinFuncion

Algoritmo  tareas
	//Dados_A_B_calcula_y(); // 01
	 //Si_A_B_calcule_Z(); // 02
	//Dado_A_B_determine_w(); // 03
	//Dado_A_B_ecuantre_v();  // 04
	//Dado_A_B_calcula_u() ;// 05 
	//Resultado_Logico(); // 06
	//Resultado_matematico();// 07
	// Calculos_matematico();// 08
	//Operacion_Logico2();  // 09
	Operacion_Logico3();
FinAlgoritmo
	