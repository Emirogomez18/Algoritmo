Algoritmo Ejercicio11
	//Se definen las variables num1, num2 y suma como entero, se muestra en la pantalla para que el usuario ingrese 
	//el primer y segundo número para luego ser leídos.
	Definir num1,num2 Como Entero
	Definir suma Como Entero
	num1=0
	num2=0
	Escribir "ingrese el primer número"
	leer num1
	Escribir "ingrese el segundo número"
	leer num2
	//Se procesan los datos ingresados por el usuario para encontrar su resultado.
	suma= num1+num2
	//Salida de los datos mostrando el resultado
	Escribir num1 "+" num2 "=" suma
	
FinAlgoritmo

funcion ejercicio12
	//Se definen las variables base y altura como entero, se pide al usuario que ingrese la base y la 
	//altura del triangulo para ser leídas.
	Definir base como entero
	definir altura Como Entero
	base=0
	altura=0
	Escribir "Ingrese la medida de la base del triangulo"
	Leer base
	Escribir "Ingrese la medida de la altura del triangulo"
	leer altura
	//Se procesan los datos con la formula del área de un triangulo (base*altura)/2
	Multi= base * altura
	divi= Multi/2
	//Salida de los datos (respuesta)
	Escribir base "*" ,altura "/2"
	Escribir Multi "/2"
	Escribir divi
	
FinFuncion

funcion ejercicio13
	//Definir las variables num y numer como entero, se pide al usuario que ingrese un número para ser leído.
	definir num Como Entero
	Definir numer Como Entero
	num=0
	Escribir "Ingrese un número"
	leer num
	//Se procesan los datos ingresados por el usuario para verificar si un número es par o impar y se presenta en la 
	//pantalla su respuesta.
	numer= num mod 2
	si numer = 0 
		Escribir "Este número es par"
	FinSi
	
	Si numer = 1
		Escribir "Este número es impar"
	FinSi
FinFuncion

funcion ejercicio14
	//Se definen las variables (variable, num1, num2) como entero, se pide al usuario que ingres el número que se muestra 
	//en la pantalla para saber que operación realizar.
	Definir variable, num1, num2 Como Entero
	Num1=0
	num2=0
	Escribir "Escriba el número de la operación que desea realizar"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
	Leer variable
	Escribir "Ingrese el primer número"
	leer Num1
	Escribir "Ingrese el segundo número"
	leer num2
	//Se procesan los datos ingresados por el usuario con la operación escogida;
	//Se muestran el resultado de la operación.
	Si variable = 1 Entonces
		
		Suma= Num1 + num2
		
		Escribir "Respuesta=" ,Suma
	FinSi
	si variable= 2 entonces 
		Resta= Num1 - num2
		Escribir  "Respuesta=" Resta
	FinSi
	Si variable= 3 Entonces
		Multipli= num1 * num2
		Escribir "Respuesta=" ,Multipli
		
	FinSi
	si variable=4 Entonces
		División= num1 / num2
		Escribir "Respuesta=" ,División 
	SiNo
		si num2=0 Entonces
			Escribir "ERROR"
		FinSi
		FinSi
		
FinFuncion

Funcion ejercicio15
	//Definir la varible num1 como enter, se pide al usuario ingresar un número para mostrar su tabla de multiplicar del hasta 
	//el 10, despues se calcula el número con la operación y se muestra el resultado.
	Definir num1, tabla, resultado Como Entero
	num1=0
	Escribir "Coloque el número para mostrar su tala de multiplicar"
	leer num1
	para tabla=1 hasta 10 Hacer
		resultado= num1*tabla 
		Escribir num1, "x", tabla, "=", resultado  
	FinPara
	
FinFuncion

Funcion ejercicio16
	//Definir las variables pal1, pal2, como caracter, pedir al usuario que ingrese 2 palabras para ser leídas 
	Definir Pal1, pal2 Como Caracter
	Escribir "Ingresar la primera palabra"
	leer Pal1
	Escribir "Ingresar la segunda palara"
	leer pal2
	//Se unen las plabras ingresadas por el usuario para posteriormente mostrar su resultado.
	Respuesta = Pal1 + pal2
	Escribir "La concatenación de las palabras es = "  ,Respuesta
FinFuncion

Funcion ejercicio17
	//Defini variables num1, num2, num3, resp como entero, se pide al usuario que ingrese 3 valores para ser leídos 
	Definir num1, num2, num3, resp Como entero
	
	Num1=0
	num2=0
	num3=0
	Escribir "Escriba el primer número"
	leer num1
	Escribir "Escriba el segundo número"
	leer num2
	Escribir "Escriba el tercer número"
	leer num3
	//Se procesan los datos ingresados para saber que número es mayor y se escribe en la pantalla el resultado correcto
	Si num1>= num2 y num1>= num3  Entonces
		resp= num1
		Escribir resp " Es mayor"
	FinSi
	Si num2>= num1 y num2>= num3 entonces  
		resp= num2
		Escribir resp " Es mayor"
	FinSi
	Si num3>=num1 y num3>=num2 entonces 
		resp= num3
		//salida de los datos procesados.
		Escribir resp " Es mayor"
	FinSi
FinFuncion

Funcion ejercicio18
	//Definir num como entero, se pide al usuario que ingrese su edad para verificar si es mayor de edad o no y si puede sufragar.
	Definir num Como Entero
	num=0
	Escribir "Ingrese su edad"
	leer num
	//Se procesa el dato ingresado por el usuario para saber si puede votar.
	//Se muestra el resultado de la incognita.
	si num>=18 entonces 
		Escribir "Usted puede votar"
	SiNo
		Escribir "Usted no puede votar"
		
	FinSi
FinFuncion

Funcion ejercicio19
	//Definir num1, num2 como real, se pide al usuario que ingrese su peso y su altura, para saber si tiene un peso saludable.
	Definir num1, num2 Como real
	num1=0
	num2=0
	
	Escribir "Ingrese su peso"
	leer num1
	Escribir "Ingrese su altura"
	leer num2
	//Se procesan los datos ingresados, con la formula correspondiente y se muestar el resultado de los datos en la pantalla.
	Multi=num2*num2
	resp= num1/Multi
	Escribir "su masa corporal es " ,resp
	Si resp<24.9 Entonces
		Escribir "Su peso es saludable"
	SiNo
		Si resp>24.9 Entonces
			Escribir "Su peso no es saludable"
		FinSi
	FinSi
FinFuncion

Funcion ejercicio20
	// Definir num1 como entero, se pide al usuario que ingrese un número para ser leído y ver si esee número
	//es negativo, positivo o cero.
	Definir num1 Como Entero
	Escribir "Ingrese un número"
	leer num1
	//Se procesan los datos para verificar si es positivo, negativo o cero y se muestra al usuario el resultado.
	Si num1>=1 Entonces
		Escribir num1 " es positivo "
	sino 
		si num1<=-1 Entonces
			Escribir num1 " es negativo"
		SiNo
			Escribir num1 " es cero"
			
		FinSi
	FinSi
FinFuncion

Funcion ejercicio21
	//Se pide saber si un año es bisiesto o no, se definen año, divi y num como entero, luego se pide al usuario que 
	//ingrese año .
	Definir año, divi, num Como Entero
	num=0
	Escribir "Ingrese un año"
	leer num
	si año=num mod 4 Entonces
	FinSi
	//Se procesan los datos y si ese año su mod es 0 entonces si es bisiesto, se muestra el resultado al usuario.
	Si (num mod 100 = 0 y num mod 400=0) entonces 
		Escribir num " es Bisiesto"
	SiNo
		Escribir num " no es bisiesto"
	FinSi
FinFuncion

Funcion ejercicio22
	//Se pide saber el signo zodiacal del usuario, se definen las variables mes y día como entero y se pide 
	//al usuario ingresar su mes y su día de nacimiento.
	Definir mes, día Como Entero
	mes=0
	día=0
	Escribir "Ingrese su mes de nacimiento"
	leer mes 
	Escribir "Ingrese su día de nacimiento"
	leer día
	//Se procesa la información, dependiendo del mes y del día, va a cambiar su signo zodiacal;
	//se muestra el resultado en la pantalla.
	Si (mes=3 y día>=21) o (mes=4 y día<= 19) Entonces
		Escribir "Su signo zodiacal es Aries"
	FinSi
	Si (mes=4 y día>=20) o (mes=5 y día<=20) Entonces
		Escribir "Su signo zodiacal es Tauro "
	FinSi
	Si (mes=5 y día>=21) o (mes=6 y día<= 20) Entonces
		Escribir "Su signo zodiacal es Géminis"
	FinSi
	Si (mes=6 y día>=21) o (mes=7 y día<= 22) Entonces
		Escribir "Su signo zodiacal es Cáncer"
	FinSi
	Si (mes=7 y día>=23) o (mes=8 y día<= 22) Entonces
		Escribir "Su signo zodiacal es Leo"
	FinSi
	Si (mes=8 y día>=23) o (mes=9 y día<= 22) Entonces
		Escribir "Su signo zodiacal es Virgo"
	FinSi
	Si (mes=9 y día>=23) o (mes=10 y día<= 22) Entonces
		Escribir "Su signo zodiacal es Libra"
	FinSi
	Si (mes=10 y día>=23) o (mes=11 y día<= 21) Entonces
		Escribir "Su signo zodiacal es Escorpio"
	FinSi
	Si (mes=11 y día>=22) o (mes=12 y día<= 21) Entonces
		Escribir "Su signo zodiacal es Sagitario"
	FinSi
	Si (mes=12 y día>=22) o (mes=1 y día<= 19) Entonces
		Escribir "Su signo zodiacal es Capricornio"
	FinSi
	Si (mes=1 y día>=20) o (mes=2 y día<= 18) Entonces
		Escribir "Su signo zodiacal es Acuario"
	FinSi
	Si (mes=2 y día>=19) o (mes=3 y día<= 20) Entonces
		Escribir "Su signo zodiacal es Piscis"
	FinSi
FinFuncion

Funcion ejercicio23
	//Se pide saber si un día pertenece a la primera o segunda quincena, se define la variable num como entero 
	//y se pide al usuario ingresar un día del mes.
	Definir num Como Entero
	num=0
	Escribir " ingrese un número de día del mes"
	leer num
	//Si ese deía es del 1 hasta el 15 entonces pertenece a la primera quincena, sino a la segunda.
	//Se muestra el resultado al usuario.
	Si num>=1  y num<=15 Entonces 
		Escribir "Este día (" ,num ") pertenece a la primera quincena"
	SiNo
		Si num>=16 y num<=31 Entonces
			Escribir "Este día (" ,num ") pertenece a la segunda quincena"
		FinSi
		
		
	FinSi
FinFuncion

Funcion ejercicio24
	//Se pide igresar un número del 1 al 7 ara saber a que día de la semana pertence, se define día 
	//como entero y se pide al usuario que ingrese el número.
	Definir día Como Entero
	día=0
	Escribir "Ingrese un número del 1 al 7"
	leer día
	Segun día 
			//Se procesa el número ingresado y se define al día al que pertenece.
		//Luego se muestra el resultado.
		caso 1:
			Escribir "Este día es lunes"
		caso 2: 
			Escribir "Este día es martes"
		Caso 3:
			Escribir "Este día es miercoles"
		Caso 4:
			Escribir "Este día es jueves"
		Caso 5:
			Escribir "Este día es viernes"
		Caso 6:
			Escribir "Este día es sábado"
		Caso 7:
			Escribir "Este día es domingo"
	FinSegun
FinFuncion

Funcion ejercicio25
	//Se definen las variables frase1 y frase2 como caracter y se pide al usuario que ingrese las frase 
	//para ver si estas son iguales o diferntes.
	Definir frase1, frase2 Como Caracter
	Escribir "Ingrese la primera frase "
	leer frase1
	Escribir "Ingrese la segunda frase "
	leer frase2
	//Se procesan las frases ingresadas y si frase1=frase2, estas son iguales.
	//se muestra el resultado en la pantalla.
	Si frase1=frase2 entonces 
		Escribir "Estas frases son iguales"
	Sino 
		Escribir "Estas frases son diferentes"
	FinSi
FinFuncion

Funcion ejercicio26
	//Se definen la variable precio, porcen como real para saber el valor final de un producto con descuento.
	//se pide al usuario que ingrese el precio del objeto y el porcentaje de descuento.
	Definir precio, porcen Como real
	precio=0
	porcen=0
	Escribir "Ingrese el precio del objeto"
	leer precio
	Escribir "Ingrese el porcentaje del descuento"
	leer porcen
	//Se procesan la información ingresada para calcular el precio con el descuento
	multi=precio*porcen
	divi=multi/100
	resp=precio-divi
	//Se muestra el resultado al usuario.
	Escribir "Su precio final es " ,resp
FinFuncion

Funcion ejercicio27
	//Definir total e impuest como real, se pide al usuario que ingrese el total de la factura 
	//para calcular el impuesto agregado.
	Definir total ,impuest Como Real
	total=0
	impuest=0
	Escribir "Ingrese el total de la factura"
	leer total
	Escribir "Ingrese el impuesto agregado"
	leer impuest
	//Se procesan los datos ingresados para luego mostrar su respuesta.
	multi=total*impuest
	Divi= multi/100
	resul=total+Divi
	//Se muestra el resultado al usuario.
	Escribir "Su monto total a pagar es de " ,resul
FinFuncion

Funcion ejercicio28
	//Se define la variable salario y aumento como real para saber cuanto porcentaje le va a suber a us salario.
	//Se pide al usuario ingresar los datos.
	Definir salario, aumento Como Real
	salario=0
	aumento=0
	Escribir "Ingrese su salario actual"
	leer salario
	Escribir "Ingrese el porcentaje de aumento de sueldo"
	leer aumento 
	//Se procesan los datos ingresados para calcular el porcentaje del aumento.
	multi= salario*aumento
	divi= multi/100
	resp= salario+divi
	//Se muestra la respuesta al ususario.
	Escribir "Su salario actual es de " ,resp
FinFuncion

Funcion ejercicio29
	//Definir las variables total, descuento, precio, cantidad y subtotal Como Real para cual es el alor final al comprar 
	//varios productos iguales; se pide al ususario ingresar el precio y la cantidad del producto a comprar.
	Definir total, descuento, precio, cantidad, subtotal Como Real
	total= 0
	descuento = 0
	//Se procesan los datos ingresados y dependiendo de cuanto sea el valor se aplica un procentaje diferente de descuento.
	Repetir
		Escribir "Ingrese el precio del producto "
		Leer precio
		Escribir "Ingrese la cantidad del producto "
		Leer cantidad
		
		subtotal = precio * cantidad
		total = total + subtotal
		
		Escribir "Subtotal del artículo $", subtotal
		Escribir "Total de la compra actual $", total
		
		Si total > 100 Entonces
			descuento = total * 10/100
			total = total - descuento
			Escribir "Usted recibió un descuento del 10% " 
			Escribir "Total de la compra con descuento $ ", total
		FinSi
		
		
		Escribir "¿Desea agregar otra compra? (S o N) "
		Leer opcion
	Hasta Que opcion = "N" o opcion = "n"
	//Se muestra el total a pagar del producto.
	Escribir "Total de la compra final ", total
FinFuncion

Funcion ejercicio30
	//Se define la variable salario como real, se pide ingresar el salario anual del usuario para calcular 
	//el impuesto a la renta.
	Definir salario Como Real
	salario=0
	Escribir "Ingrese su salario anual"
	leer salario
	//Se calcula el valor ingresado y dependiendo de que tan grande sea el salario, el impuesto va a subir.
	//Se muestra la salida de los datos con su resultado.
	si (salario>=1000) y (salario <=10000) entonces 
		sub=salario*5/100
		total=salario-sub
		Escribir "Su ingreso anual descontado el impuesto a la renta es de " ,total
	FinSi
	si (salario>=10001) y (salario<=20000) Entonces
		subt=salario*10/100
		ttal=salario-subt
		Escribir "Su ingreso anual descontando el impuesto a la renta es de ",ttal
		
	FinSi
	Si salario>20000 Entonces
		subto=salario*15/100
		totl=salario-subto
		Escribir "Su ingreso anual descontando el impuesto a la renta es de " ,totl
	FinSi
FinFuncion

Funcion ejercicio31
	//Se definen las variables año y salario como entero, se pide ingreser al aususario el año que lleva trabajando
	//en la empresa para dar un bono del 5% si supera los 5 años.
	Definir año, salario Como Entero
	año=0
	salario=0
	Escribir "¿Cuántos años ha estado trabajando en una empresa?"
	leer año
	//Se procesan los datos solo si lleva más de 5 años trabajando en la empresa.
	//Se mustra el resultado al ususario.
	Si año>5 Entonces
		Escribir "Ingrese su salario anual"
		leer salario
		subtotal=salario*5/100
		total=salario + subtotal
		Escribir "Usted ha obtenido un bono del 5% en su salario anual por tener más de 5 años en la empresa"
		Escribir "Su salario más el bono es de " ,total
	FinSi
FinFuncion

Funcion ejercicio32
	//Definir las variables costo y distancia como real; se pide al ususario ingresar la distancia del evnvío,
	//y si la distancia es menor a 50, entonces el costo es de 10$, si la distancia es mayor a 50, el Costo
	//es de 20$
	Definir  costo, distancia como real
	distancia=0
	costo=0
	
	Escribir "Ingrese la distancia del envio"
	leer distancia
	//Se Procesa la distancia ingresada por el usuario.
	//Se presenta la salida de los datos.
	Si distancia<50 entonces 
		Costo=10
		Escribir "El costo del envío es de $" ,Costo
	FinSi
	Si distancia >=50 Entonces
		Costo=20
		Escribir "El costo del envío es de $" ,Costo
		
	FinSi
FinFuncion

Funcion ejercicio33
	//Se definen las variables compra y val como real, se pide al ususario ingresar el valor total de sus compras
	//durante un año, y si el valor supera los 500$, en la proxima compra se dará un descuento del 10%.
	Definir compra, val Como Real
	compra=0
	val=0
	Escribir "Ingrese el valor total de sus compras mensuales durante un año"
	leer compra
	//Se procesan el valor ingresado, si el valor en mayor a 500$, se le aplicará un descuento del 10% en su proxima compra.
	Si compra>500 Entonces
		Escribir "Usted ha obtenido un descuento del 10% en su proxima compra"
		
	FinSi
	
	Escribir "Ingrese el valor de su proxima compra"
	leer val
	subtotal=val*10/100
	total=val-subtotal
	//Salida de los datos
	Escribir "Su total a pagar más el descuento es de $" ,total
FinFuncion

Funcion ejercicio34
	//Defirni unidades y val como real, se pide al ususario que ingrese la cantidad de unidades del producto
	//y el valor total de la compra y si las unidades superna a 10 hasta 50 se aplicará un descuento del 5%, 
	//si superan las 51 unidades hasta 100, se dará un descuento del 10% y si las unidades son mayores a 100, 
	//se aplicará un descuento del 15%.
	Definir unidades, val Como Real
	unidades=0
	val=0
	Escribir "Ingrese la cantidad de unidades de un producto que va a comprar"
	leer unidades 
	Escribir "Ingrese el valor total de la compra"
	leer val
	//Se procesan los datos ingresados. para posteriormente presentar al usuario el resultado.
	Si unidades>=10 y unidades<=50 Entonces
		subtotal=val*5/100
		total=val-subtotal
		Escribir "Usted ha recibido un descuento del 5%, su total a pagar es de $" ,total
	FinSi
	Si unidades>=51 y unidades<=100 Entonces
		subtotal=val*10/100
		total=val-subtotal
		Escribir "Usted ha recibido un descuento del 10%, su total a pagar es de $" ,total
	FinSi
	Si unidades>100 Entonces
		subtotal=val*15/100
		total=val-subtotal
		Escribir "Usted ha recibido un descuento del 15%, su total a pagar es de $" ,total
	FinSi
FinFuncion

funcion ejercicio35
	//Se define la variable servicio como entero, se pide al ususario ingresar las horas de servicio que necesita, si 
	//las horas son mayo a 10 entonces se aplicará un descuento del 20%
	Definir servicio Como Entero
	servicio=0
	Escribir "¿Cuántas horas de servicio necesita?"
	leer servicio
	//Se procesan los datos para aplicar el descuento del 20% si pasa las 10 horas.
	//Se muestra el resultado al ususario.
	Si servicio>10 entonces 
		subtotal=servicio*20/100
		total=servicio-subtotal
		Escribir "El costo total del servicio es de $" ,total
	FinSi
FinFuncion

Funcion ejercicio36
	//Definir num,suma como entero, para encontrar el total de la suma de los números pares del 1 hasta el 50.
	Definir suma Como Entero
    suma = 0 
	//Se procesan los datos para la suma.
	Para i = 1 Hasta 50 Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            suma = suma + i
        FinSi
    FinPara
    Escribir "La suma total de los números pares del 1 al 50 es:", suma
	//Salida de los datos con el resultado respectivo.
	
FinFuncion

Funcion ejercicio37
	//Definir num como entero, se pide al ususario ingresar un número para mostrar su tabla de multiplicar hasta el 12
	Definir num Como Entero
	num=0
	ESCRIBIR "Ingrese un número para mostrar su tabla de multiplicar"
	leer num
	//	Se procesa el número ingresado por el ususario, para después mostar el resultado al usuario.
	para numer=1 hasta 12 Con Paso 1 hacer 
		Escribir num "*" numer "=" num*numer
	FinPara
FinFuncion

Funcion ejercicio38
	//Definir frase como caracter y x,m,z como entero, se pide al ususario ingresar una frase para encontrar las 
	//vocales que tiene esa frase.
	Definir frase Como Caracter
	Definir x, m, z Como Entero
	Escribir "Ingrese una frase"
	leer frase 
	x=Longitud(frase)
	m=1
	z=0
	//Se procesa la frase ingresada para sumar las vocales que contiene.
	Mientras m <= x Hacer
		Segun subcadena(frase,m,m) Hacer
			"a" o "A":
				z = z + 1
			"e" o "E":
				z = z + 1
			"i" o "I":
				z = z + 1
			"o" o "O":
				z = z + 1
			"u" o "U":
				z = z + 1
				
		FinSegun
		m = m + 1
	FinMientras
	//Se muestra el número de vocales que tiene la frase.
	Escribir "Esta frase ,(" frase ")  tiene  (" z ")  vocales"
FinFuncion

Funcion ejercicio39
	//Defirni frase como caracter, se pide al ususario que ingrese una frase para contar los dígitos que contiene esa frase.
	Definir frase Como Caracter
	Escribir "Ingrese una palabra"
	Leer frase
	Num = 0
	//Se procesa la frase ingresada por el usuario para contar los dígitos que contiene.
	Para i <-1 Hasta Longitud(frase) Con Paso 1 Hacer
		x <- Subcadena(frase,i,i)
		si x <> " " Entonces
			Num = Num + 1
		FinSi
	Fin Para
	//salida de los datos procesados con la suma de sus dígitos.
	Escribir "Esta palabra tiene ",Num " dígitos"
FinFuncion

Funcion ejercicio40
	//Ingresamos las variales que vallamos a ejecutar para después
	// genera un número, que en este caso es 4, y el usuario ingrese
	//varios datos hasta que adivine el número.
	Definir num Como Entero
	num=4
	Escribir "Ingrese un número aleatorio"
	leer num
	//Se realizar el proceso con el ciclo while para que el usuario adivine el número,
	//si el número que el usuario ingresa no es 4, entonces el proceso se va a repetir 
	//hasta que adivine el número.
	Mientras num<>4 Hacer
		Escribir "Ingrese otro número"
		leer num
	Fin Mientras
	//Si el usuario adivina el número escogido entonces se mostrará en la pantalla 
	//que el número que ingresó es correcto.
	Escribir "El número que ingresó es correcto"
FinFuncion
funcion ejercicio41
	//Definir palabra como caracter, se pide al usuario ingresar una palabra para saber cuantas letras del alfabeto contiene.
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra"
	Leer palabra
	Num = 0
	//Se procesa la palabra ingresada por el usuario para sumar las letras que tiene.
	Para i <-1 Hasta Longitud(palabra) Con Paso 1 Hacer
		x <- Subcadena(palabra,i,i)
		si x <> " " Entonces
			Num = Num + 1
		FinSi
	Fin Para
	//Se muestra la suma de las letras del alfabeto al usuario.
	Escribir "Esta palabra tiene ",Num " letras del alfabeto"
FinFuncion

Funcion ejercicio42
	//Se define las variables num y suma como entero para sumar los número impares del 1 hasta el 100
	Definir num, suma Como Entero
	suma = 0
	num = 1
	//Se procesala suma de los números.
	Mientras num <= 100 Hacer
		suma = suma + num
		num = num + 2
	FinMientras
	//Se muestra el resultado al ususario.
	Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinFuncion

funcion ejercicio43
	//Se define la variable palabra como caracter y la variable num como entero, se pide ingresar al usuario una palabra 
	//para contar los caracteres que contiene.
	definir palabra Como Caracter
	definir num Como Entero
	Escribir "Ingrese una palabra"
	leer palabra
	//Se procesa la palabra ingresada por el ususario  para contar el caracter.
	num <- Longitud(palabra)
	//Se muestra el resultado al ususario.
	Escribir "Esta palabra tiene " ,num " caracteres"
FinFuncion

Funcion ejercicio44
	//Se definen las variables num y suma como entero, luego se pide al ususario ingresar un número
	//para encontrar la suma, si desea terminar de ingresar número debe escribir un número negativo.
	Definir num, suma Como Entero
	num=0
	suma=0
	//Se procesan los datos ingresados para sumar los números, ingresar un número negativo para terminar el ciclo.
	//se muestra el resultado al ususario.
	Mientras num>=0 Hacer
		
		Repetir
			Escribir "Ingrese un número;(si desea terminar, ingrese un número negativo)"
			leer num
			Si num >= 0 Entonces
				suma <- suma + num
			FinSi
			
			
		Hasta Que num<0 
		
		Escribir "El resultado de la suma es: ",suma
	Fin Mientras
FinFuncion

Funcion ejercicio45
	//Se define la variable num como entero, se pide al ususario ingrese un número para mostrar su cuenta 
	//reresiva hasta el número 1.
	Definir num Como Entero
	num=0
	Escribir "Ingrese un número para mostar su cuenta regresiva hasta el 1"
	leer num
	//Se procesa el número ingreasdo para ir decrecientemente.
	//Se muestra la salida de los datos al usuario.
	Mientras num>0 Hacer
		Escribir num
		num=num-1
	Fin Mientras
FinFuncion

Funcion ejercicio46
	//Se definen las variables i, suma y num como entero, se dimensiona el número, y se pide que gener número al azar
	//para sumarlos.
	Definir i, suma, num como entero 
	Dimensión num(10)
	//Se procesan los datos para sumar los arreglos.
	Para i=0 hasta 9 con paso 1 hacer 
		num(i)=azar(5)
		
	FinPara
	suma=0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		suma=suma+num(i)
		Escribir num(i)
	Fin Para
	//Se muestra el resultado de la suma de los arreglos al usuario.
	Escribir "La suma de los arreglos es: ",suma
FinFuncion

Funcion ejercicio47
	//	Se definen las variables num, suma y promedio como real y la variable i como entero, 
	//se crea arreglos para que genere número al azar y se calcule su promedio.
	Definir num, suma, promedio Como Real
	Definir i Como Entero
	Dimension num(6)
	//Se procesan los datos para encontrar el promedio de los números al azar.
	para i=0 hasta 5 con paso 1 hacer 
		num(i)= azar(5)
	FinPara
	suma=0
	promedio=0
	para i=0 hasta 5 con paso 1 hacer 
		suma=suma+num(i)
		Escribir num(i)
	FinPara
	Promedio=suma/6
	// se muestra el resultado al ususario.
	Escribir "El promedio es: ",Promedio
FinFuncion

Funcion ejercicio48
	//Se definen las variables n, mayor1, menor1  y num como entero, se pide al ususario que ingrese 4 
	//números para encontrar cual es el número mayo y el menor.
	Definir n,mayor1,menor1,num Como Entero
	Escribir "Ingrese 4 números para ver cual es el mayor y el menor"
	Dimension num[4]
	//Se procesan los datos ingresados por el usuario para entontrar el número mayor y el menor.
	Para n = 0 Hasta 3 Con Paso 1 Hacer
		Escribir "ingresa un numero"
		Leer num(n)
	Fin Para
	mayor1 = 0
	menor1 = 0
	Para n =0 Hasta 3 Con Paso 1 Hacer
		escribir num(n)
		si n= 0 Entonces
			menor1 = num(n)
			mayor1 = num(n)
		SiNo
			si num(n) > mayor1 Entonces
				mayor1 = num(n)
			SiNo
				si num(n) < menor1 Entonces
					menor1 = num(n)
				FinSi
			FinSi
			
		FinSi
	Fin Para
	//Se muestra el resultado mayor y el menor.
	Escribir "el mayor es:", mayor1
	Escribir "el numero menor es:", menor1
FinFuncion

Funcion ejercicio49
	//Se definen las variables x,n,c como entero, se pide al usuario ingrear un número para luego verificar si ese 
	//númeor está en el arreglo.
	Definir x, n, c, vector Como Entero
	Dimension vector(5)
	//Se procesa la información pedida para verificar si el número se encuentra en el arreglo.
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un número"
		leer vector(x)
	Fin Para
	Escribir "Ingrese el número a buscar"
	leer n
	c=0
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Si n=vector(x) entonces 
			Escribir "El número ",n " se encuentra en la posición ",x 
			c=1
		FinSi
	Fin Para
	si c=0 entonces 
		//Se muestra la salida de los datos y se verifica si está o no el número.
		Escribir "El número ",n " no está"
	FinSi
FinFuncion

Funcion ejercicio50
	//Se definen las variables n, i, par1, impar1 como entero, luego se pide al ususario que ingrese un número 
	//para verificar si ese número es par o impar.
	definir n,i, par1, impar1 Como Entero
	par1 = 0
	impar1 = 0
	//Se procesan los datos para verficar si un número es par o impar
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un número"
		Leer n
		si (n MOD 2 =0) Entonces
			par1 = par1 + 1
		SiNo
			impar1 = impar1 + 1
		FinSi
	Fin Para
	//Se muestra al ususario la cantidad de números pares e impares 
	Escribir "La cantidad de numero pares: ",par1
	Escribir "La cantidad de numeros impares: ",impar1
FinFuncion

Funcion ejercicio51
	//Se define la variable i como entero, se muestra al ususario los número normales y después los números invertidos.
	Definir i Como Entero	
	Escribir "Los números normales son:"
	i =0
	Para i = 1 Hasta 4 Con Paso 1 Hacer
		Escribir i
	Fin Para
	Escribir "Los números invertidos son: "
	Para i = 4 Hasta 1 Con Paso -1 Hacer
		Escribir i
	Fin Para
FinFuncion

Funcion ejercicio52
	// Se definen las variables x, num, num2, v, z como entero, se pide al ususario ingresar varios números. 
	Definir x, num, num2, v, z Como Entero
	// Se procesan los datos ingresados para ver si los número se repiten o no
	Para x = 1 Hasta 5  Con Paso 1 Hacer
		Escribir "ingresa un numero"
		leer num
	Fin Para
	Escribir "ingresa el indice"
	Leer num2
	num = num2
	
	Para x = 1 Hasta 5 Con Paso 1 Hacer
		
		
		si num2 = num Entonces
			
			v= num2 + 1
			z = 1
			
		FinSi
	Fin Para
	//Se muestra los número para verificar si se repiten y si es así, mostrar cuantas veces se repiten.
	Escribir "el numero," num, " esta, " z," veces" 
FinFuncion

funcion  ejercicio53
	// Mostra en la pantalla un saludo al ususario.
	Escribir "hola bienvenidos"
FinFuncion

Funcion resultado=sumar
	//DEFINIR las variables num1 y num2 como entero, luego agregar número a las variables para poderlos sumar.
	definir num1, num2 Como Entero
	num1=4; num2=6
	resultado = num1+num2
	
FinFuncion
//Mostrar el resultado de la suma.
Algoritmo ejercicio54
	Escribir "El resultado de la suma de (4 + 6) es: " ,sumar
FinAlgoritmo

funcion resultado=multiplicación
	//Definir las variables num1 y num2 como entero y asignarles valores a las mismas para luego multiplicarlas 
	definir num1, num2 como entero
	num1=4; num2=6
	resultado= num1*num2
FinFuncion

Algoritmo ejercicio55
	//mostrar el resultado de la multiplicación 
	Escribir "El resultado de la multiplicación de (4 * 6) es: ",multiplicacion
	
FinAlgoritmo

Funcion ejercicio56
	//Se pide al ususario ingresar un número para luego procesar la información 
	// y verificar si el número ingresado es par o impar.
	Funcion  numpar ( num)
		si ( num MOD 2 =0) Entonces
			Escribir "Este número par"
		SiNo
			Escribir "Este número es impar"
			
		FinSi
		
	Fin Funcion
	
	Algoritmo sin_titulo
		Definir num Como Entero
		num=0
		Escribir "Ingrese un numero"
		leer num
		numpar( num )
		
FinAlgoritmo

FinFuncion
Funcion ejercicio57
	//Se pide al usuario ingresar el largo y ancho de un rectángulo.
	//Se procesa la información dada con la fórmula para hallar su resultado.
	Funcion Area=rec( num1, num2 )
		Definir Area Como Entero
		Area = num1 * num2
		
	Fin Funcion
	
	Algoritmo sin_titulo
		Definir num1, num2 Como Entero
		num1=0 ; num2=0
		Escribir "Ingrese el largo del rectangulo"
		Leer num1
		Escribir "Ingrese el ancho del rectangulo"
		Leer num2
		//Se muestra el resultado del ária del rectángulo.
		escribir "El área del rectángulo es: ",rec(num1, num2)
		
FinAlgoritmo

FinFuncion
Funcion ejercicio58
	//Se muestra en la pantalla mi nombre.
	Funcion  Nombre
		Escribir "Emiro Josué Gómez Lavayen"
		
	Fin Funcion
	
	Algoritmo sin_titulo
		Nombre	
FinAlgoritmo
	
FinFuncion
Funcion ejercicio59
	// Se pide al usuario ingresar un grado celsius para convertirlo en grado fahrenheit.
	//Se procesa la información dada por el usuario para convertirlo al fahrenheit.
	Funcion convertir = celsius ( num )
		Definir convertir Como Real
		convertir = (num * 9/5)+32
		
	Fin Funcion
	Algoritmo ejercicio
	Definir num Como real
		num=0
		Escribir "Ingrese grado celsius"
		Leer num
		//Se muestra el resultado de la transformación.
		Escribir "El grado de celsius a fahrenheit es: " celsius( num )," ° Fahrenheit"
FinFuncion
FinAlgoritmo


funcion ejercicio60
	//Se pide al usuario ingresar una frase para contar cuantos caracteres tiene.
	//Se procesan los datos para contar los caracteres 
	Funcion i = caract ( palabr )
		Definir frase Como Caracter
		Escribir "Ingrese una frase"
		leer frase
		
		
		Para x = 1 Hasta Longitud(frase) Con Paso 1 Hacer
			contador = Longitud(frase)
		Fin Para
		//Se muestra el resultado de los caracteres ingresados.
		Escribir "El número de caracteres es: " ,Longitud(frase)
		
	Fin Funcion
	
	Algoritmo sin_titulo
		i = caract ( palabr )
		
FinAlgoritmo
FinFuncion

Funcion ejercicio61
	//Se define la variable num como entero para imprimir números del 1 al 10.
	//Se procesan los datos para mostrar en la pantalla los número del 1 hasta el 10
	Funcion  Contador
		Definir num Como Entero
		
		num = 1
		Mientras num <= 10 Hacer
			Escribir num
			num = num + 1
		Fin Mientras
		
	Fin Funcion
	
	Algoritmo sin_titu
		Contador 	
FinAlgoritmo
FinFuncion
Funcion ejercicio62
	//Se definen las variables i, suma, n como entero para sumar números al azar.
	//Se procesan los datos para ir sumando los números 
	Funcion num = sum( num )
		Definir i,suma,n Como Entero
		Dimension n[5]
		Para i=1 Hasta 5 Con Paso 1 Hacer
			n[i] = azar(20)
		Fin Para
		suma<- 0 
		Para i = 0 Hasta 5 Con Paso 1 Hacer
			suma = suma + n[i]
			Escribir n[i]
			
		Fin Para//Se muestra el resultado de la suma al ususario.
		Escribir "La suma de los número es: " suma
		
	Fin Funcion
	
	Algoritmo sin_titulo
		
		num = sum(num)
FinAlgoritmo
FinFuncion
	