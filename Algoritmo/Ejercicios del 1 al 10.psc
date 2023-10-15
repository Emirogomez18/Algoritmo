Algoritmo Ejerciciosde1
	//Definir las variables que vamos a utilizar, en este caso designamos las variables a y b como enteros,
	//mostramos en la pantalla los número que se van a multiplicar.
	Definir a,b Como Entero
	a=3
	b=7
	Escribir "a=3 b=7"
	Escribir "x= 2 * a + b - a mod 3"
	//Realizamos el procesamiento de los datos multiplicando el número 2 con la variable a, luego sacamos el residuo de la multiplicación
	//por el número 3 para luego ser sumado y restado.
	Multi= 2* a
	divi = a mod 3 
	suma= 2* a +b
	resta=2* a +b-a mod 3
	//Se muestra el resultado de la operación.
	Escribir "x= " Multi ," + b - " ,divi 
	Escribir "x= " suma 
FinAlgoritmo

Funcion Ejercicio2
	//Se definen las variables que se van a utilizar y les designamos a la variable a el número 10 y a la ariable b 
	//el número 4, para luego mostrar la ecuación que se va a realizar en la pantalla
	Definir a,b Como Entero
	a=10
	b=4
	Escribir "a=10 b=4"
	Escribir "z= a * b + 3 mod a + b"
	//Se procesan los datos de la ecuación para llegar a una respuesta
	Multi= a*b 
	divi= 3 mod a
	suma= a * b + 3 mod a + b
	Escribir "z=",Multi "+" ,divi "+b"
	//Se muestra en la pantalla el resultado de la operación realizada
	Escribir "z=" suma 	
FinFuncion

funcion Ejercicio3
	//Definimos las variables como entero y les asignamos un valor, se muestra en la pantalla la ecuación 
	//que se va a resolver
	Definir a,b Como Entero
	a=6
	b=2
	Escribir "a=6 b=2"
	Escribir "w=a - b + 2 * a mod b"
	//Se procesan los datos de la ecuación uno por uno para evitar los errores.
	Divi= a mod b
	Multi= 2 * a mod b
	suma= b+2 * a mod b
	Resta= a - b + 2 * a mod b
	//Se muestra en la pantalla el resultado de la operación realizada anteriormente.
	Escribir "w=a-b+2*" ,Divi
	Escribir "w=a-b+" ,Multi
	Escribir  "w=a-" ,suma
	Escribir "w=" ,Resta	
FinFuncion

Funcion Ejercicio4
	//Se definen las variables como entero y se les asignan un valor, luego se muestra en la pantalla, la operación 
	//que se va a realizar.
	Definir a,b Como Entero
	a=8
	b=5
	Escribir "a=8 b=5"
	Escribir "v= 2 * b + a/2 + 4 * b mod a"
	//Se procesan los datos de la ecuación para encontra su resultado.
	Multi= 2 * b 
	División= a/2
	multipli= 4 * b mod a
	Suma= 2 * b + a/2 + 4 * b mod a
	//Se muestra al usuario el resultado de la operación.
	Escribir "v=" ,Multi "+" ,división "+" ,multipli
	
	Escribir "v=" ,Suma
FinFuncion

Funcion ejercicio5
	//Se definen las variables que se valla a utilizar como entero, para después asignarles un valor a cada uno,
	//a la variable a se le asigna el número 12 y a la variable b el número 9.
	Definir a,b Como Entero
	a=12
	b=9
	Escribir "a=12 b=9"
	Escribir "u = b - a + 3 * a mod b"
	//Se procesan los datos de las variables con las de la ecuación.
	Multi=  3 * a mod b
	Resta= b- a
	Suma= b - a + 3 * a mod b
	//Se presenta al usuario el resultado de la ecuación.
	Escribir "u= b-a+",Multi
	Escribir "u=" ,Resta "+" ,Multi
	Escribir "u=" ,Suma
FinFuncion

funcion ejercicio6
	//Mostramos al usuario la ecuación que se valla a realizar, para posteriormente realizar el procedimiento
	//respectivo de la operación y ser mostarda al usuario con su resultado final.
	Escribir "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
	//Se procesan los datos de la ecuación
	Multi=3 * 2
	suma=5 + 3 * 2
	multiplicación= 3 * 5 * 14
	resi=3 * 5 * 14 % 3
	sumatoria= (5 + 3 * 2) + 9
	//Se da a conocer al usuario el resultado de la ecuación.
	Escribir "(5 +" ,Multi ") + 9  > " ,multiplicación " % 3"
	Escribir suma "+ 9 >" ,resi
	Escribir sumatoria " > 0"
	
FinFuncion

funcion ejercicio7
	//Se muestra en la pantalla la ecuación que se va a procesar.
	Escribir "2 *(4 - 10 + 8)/2* 36 * (1/2)"
	//Se procesan los números de la ecuación uno por uno para luego mostrar el resultado al cliente.
	suma=(4 - 10 + 8)
	multi= 2 *(4 - 10 + 8)
	divi= (1/2)
	multiplicación=2* 36 * (1/2)
	//Se muestra el resultado de la operación al usuario.
	Escribir "2*(" ,suma ") / 2 * 36 * (" ,divi ")"
	Escribir multi "/" ,multiplicación
	División= multi / multiplicación
	Escribir división 
FinFuncion

funcion ejercicio8
	//Se muestra en la pantalla del usuario la operación que se valla a realizar, para posteriormente resolverla y 
	//mostrar su resultado.
	Escribir "260 / 12 + 54 % 3 - 85 % 7"
	//Se procesan los datos de la ecuación para poder encontrar su respuesta.
	divi=260 / 12 
	res=54 % 3 
	resid= 85 % 7
	//Por ultimo se muestar al usuario la respuesta de la operación mencionada anteriormente.
	Escribir divi "+" ,res "-" resid
	suma= divi + res - resid
	Escribir suma
FinFuncion

funcion ejercicio9
	//Se definen las variables que se vallan a utilizar, la variable resultado y la variable resul como variables lógicas,
	//luego se muestra la operación que se valla a realizar.
	Definir resultado Como Logico
	Definir resul Como Logico
	Escribir "(48 < 2 * 3) | | (2 * 7 < 12)"
	//Se procesan los datos de la ecuación para ver si son verdaderos o falsos.
	Multi= 2 * 3
	Multipli=2 * 7
	
	Escribir "(48 < " ,Multi ") | | (" ,Multipli " < 12)"
	resultado= 48  < Multi  
	resul=Multipli < 12
	//Por ultimo se muestran el resultado al usuario, para que observe si es verdadero o falso
	Escribir resultado " | | " ,resul
FinFuncion

funcion ejercicio10
	//Se muestra en la pantalla del usuario la ecuación que se va a verificar si es verdadera o falsa, se definen las variables 
	//resul, result, resulta, resultado y resultai como lógicos.
	Escribir "((8 > 2) | | (932 < 23) ) && 4 = 2"
	Definir resul Como Logico
	Definir result Como Logico
	Definir resulta Como Logico
	Definir resultado Como Logico
	Definir resultai Como Logico
	//Se procesan los datos para encontrar si resuiltado, si son verdaderos o falsos y por último se muestra al 
	//el resultado lógico.
	resul= 8 > 2
	result= 932 < 23
	resulta= 4 = 2
	Escribir "(" ,resul ") | | (" ,result ") && "  ,resulta
	resultado= resul o result 
	Escribir resultado " && " ,resulta
	resultai= resultado y resulta
	Escribir resultai
FinFuncion

