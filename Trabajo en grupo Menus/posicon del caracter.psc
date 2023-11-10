Algoritmo sin_titulo
	MostrarPosicionCaracter();
FinAlgoritmo

funcion MostrarPosicionCaracter
    Definir cadena Como Caracter
    Definir caracterBuscado , caracteraPresentar , text Como Caracter
	definir encontre Como Logico
	Definir posicion Como Entero
	
    Escribir "Ingresa una cadena: "
    Leer cadena
	
    Escribir "Ingresa el carácter que quieres buscar: "
    Leer caracterBuscado
	
	cadena <- Minusculas(cadena)
    posicion <- 0
	encontre<- falso;
	
    Mientras posicion <= Longitud(cadena) 
		text <- Subcadena(cadena, posicion, posicion )
        Si text= caracterBuscado Entonces
            caracteraPresentar <-  ConvertirATexto( posicion + 1) + "; ";
			encontre<- Verdadero;
        FinSi
        posicion <- posicion + 1
    FinMientras
	
    Si encontre   = Verdadero Entonces
		Escribir "Se econtro en la sigueite posiscio " + caracteraPresentar;
	SiNo
		Escribir "El carácter ", caracterBuscado, " no se encuentra en la cadena."
    FinSi
	
	
FinFuncion

