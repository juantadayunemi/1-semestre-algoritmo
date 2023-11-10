Algoritmo sin_titulo
	Definir optMenu , optSubMenu Como Entero;
	Definir mainMenu , numericMenu, characterMenu, arrayMenu, title, subTitle Como Caracter;
	definir continue Como Logico;
	
    Dimension  mainMenu[4,100];
	Dimension  numericMenu[4,100];
	Dimension  characterMenu[4,100];
	Dimension  arrayMenu[4,100];
	continueMenu <- Verdadero;
	
	LoadingMenus(mainMenu);
	
	Mientras continueMenu Hacer
		continue <- Verdadero;
		
		optMenu <- PaintMenu(mainMenu);
		title <- mainMenu[3,optMenu-1];
		
		Mientras  continue Hacer
			segun optMenu
				1:
					LoadingNumericMenus(numericMenu, title);
					optSubMenu <- PaintMenu(numericMenu);
					subTitle <-  numericMenu[3,optSubMenu-1];
					Escribir  subTitle;
					si  (subTitle <> "Menú principal")  Entonces
						NumericExerciseContent(optSubMenu);
					SiNo
						continue <-falso;
					FinSi
				2:
					LoadingCharacterMenu(characterMenu, title);
					optSubMenu <- PaintMenu(characterMenu);
					subTitle <-  characterMenu[3,optSubMenu-1];
					si  (subTitle <> "Menú principal")  Entonces
						CharacterExerciseContent(optSubMenu);
					SiNo
						continue <-falso;
					FinSi
				3:
					LoadingArrayMenu(arrayMenu, title);
					optSubMenu <- PaintMenu(arrayMenu);
					subTitle <-  arrayMenu[3,optSubMenu-1];
					si  (subTitle <> "Menú principal")  Entonces
						ArrayExerciseContent(optSubMenu);
					SiNo
						continue <-falso;
					FinSi
				4:
					continue <- Falso;
					continueMenu <- Falso;
					Borrar Pantalla;
			FinSegun
		FinMientras
	FinMientras
	
FinAlgoritmo

//menu prinipal
funcion  LoadingMenus (mainMenu)
	definir  title Como Caracter;
	
	definir row Como Entero;
	row <-0;
	
	title<- " MENU PRINCIPAL"
	
	row  <- LoadingItem (mainMenu, row,title, "Operaciones con números");
	row  <- LoadingItem (mainMenu, row,title, "Cadenas");
	row  <- LoadingItem (mainMenu, row,title, "Arreglos");
	row  <- LoadingItem (mainMenu, row,title, "Salir");
FinFuncion

//menu nuemricos
funcion  LoadingNumericMenus (genericMenu, title)

	definir row Como Entero;
	row <-0;
	
	title<- Mayusculas(title)
	
	row  <- LoadingItem (genericMenu, row,title, "Determine cuanto debe pagar por colas");
	row  <- LoadingItem (genericMenu, row,title, "La asociación de vinicultores  fija un precio inicial");
	row  <- LoadingItem (genericMenu, row,title, "Dado dos números obtener el residuo sin el operador mod, %");
	row  <- LoadingItem (genericMenu, row,title, "Escribir un algoritmo que lea cuatro números y determine");
	row  <- LoadingItem (genericMenu, row,title, "Menú principal"); //debe contener ésto para porder regresar
FinFuncion

//menu de caracteres
Funcion  LoadingCharacterMenu(genericMenu, title)
	definir row Como Entero;
	row <-0;
	
	title<- Mayusculas(title)
	
	row  <- LoadingItem (genericMenu, row,title, "Ejercicio de caracter 01");
	row  <- LoadingItem (genericMenu, row,title, "Ejercicio de caracter 02");
	row  <- LoadingItem (genericMenu, row,title, "Ejercicio de caracter 03");
	row  <- LoadingItem (genericMenu, row,title, "Ejercicio de caracter 04");
	row  <- LoadingItem (genericMenu, row,title, "Menú principal"); // debe contener ésto para porder regresar
FinFuncion

//menu de arreglos
Funcion  LoadingArrayMenu(genericMenu, title)
	definir row Como Entero;
	row <- 0;
	
	title<- Mayusculas(title)
	
	row  <- LoadingItem (genericMenu, row,title, "Ejercicio de arreglo 01");
	row  <- LoadingItem (genericMenu, row,title, "Ejercicio de arreglo 02");
	row  <- LoadingItem (genericMenu, row,title, "Ejercicio de arreglo 03");
	row  <- LoadingItem (genericMenu, row,title, "Ejercicio de arreglo 04");
	row  <- LoadingItem (genericMenu, row,title, "Menú principal"); // debe contener ésto para porder regresar
FinFuncion


Funcion row<-  LoadingItem(genericMenu, rowOld, title, itemDecrip )
	definir i Como Entero;
	
	row<-rowOld+1;

	genericMenu[0, rowOld]  <-  title;
	genericMenu[1, 0]  <- ConvertirATexto(row) ;
	genericMenu[2, rowOld]  <- ConvertirATexto(row) ;
	genericMenu[3, rowOld]  <- itemDecrip;
	
FinFuncion


funcion selectIndex <- PaintMenu(mainMenu)
	
	definir i, lenght, option como entero;
	definir optionText Como Caracter;
	
	Borrar Pantalla;
	
	escribir , mainMenu[0,0];
	escribir "------------------------------";
	
	lenght <- ConvertirANumero(mainMenu[1,0])  ; 

	para i  <- 0  Hasta  lenght - 1  Hacer
		escribir ,   "   "  + mainMenu[2,i] +  ") " +  mainMenu[3,i];
	FinPara
	
	escribir "";
	Escribir "    Elija opción [1..",lenght,"]" Sin Saltar;
	
	leer optionText;
	
	//si no elije la opcion correcta vuelve a dibujar..
	Si IsCorrectOption(mainMenu, optionText ) = Falso Entonces
		selectIndex <- PaintMenu(mainMenu);
	SiNo
		selectIndex <- ConvertirANumero(optionText);
	Fin Si
	
FinFuncion


Funcion  IsCorrect <-  isCorrectOption(genericMenu, optionText)
	definir i,  length como entero;
	definir string  Como Caracter;
	definir isCharecter  Como logico;
	
	isCharecter <- Falso; 
	isCorrect <- Falso;
	
	para i  = 0 hasta Longitud(optionText) -1  Hacer
		string  <-SubCadena(optionText,i,i);
		si (string >= "0"  y   string <= "9") = Falso  Entonces
			isCharecter <- true;
		FinSi
	FinPara
	
	i<-0;
	length <-   ConvertirANumero(genericMenu[1,0]) ;
	
	Mientras  isCharecter  = Falso   y ( i  <= length ) Hacer
		string <-  genericMenu[2, i];
		si (string = optionText)  Entonces
			i <- length + 1;
			isCorrect<-  Verdadero;
		FinSi
		i <- i+1;
	FinMientras

FinFuncion


// ejeccios numericos
Funcion NumericExerciseContent (numExercise)
	Borrar Pantalla;
	
	segun  numExercise
		caso 1:
			escribir " codigo de ejercio 1";
		caso 2: 
			escribir " codigo de ejercio 2";
	FinSegun
	Esperar 3 Segundos;
	
FinFuncion

// ejeccios de caracteres
Funcion CharacterExerciseContent (numExercise)
	Borrar Pantalla;
	segun  numExercise
		caso 1:escribir " codigo de ejercio 1";
		caso 2: escribir" codigo de ejercio 2";
	FinSegun
	Esperar 3 Segundos;
FinFuncion

// ejeccios de con arreglos 
Funcion ArrayExerciseContent (numExercise)
	Borrar Pantalla;
	segun  numExercise
		caso 1:escribir " codigo de ejercio 1";
		caso 2:escribir " codigo de ejercio 2";
	FinSegun
	
	Esperar 3 Segundos;
	
FinFuncion

