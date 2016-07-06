/*
INSTRUCCIONES
-------------

Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.

Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debes aplicar las siguientes reglas:
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”

- Si el número es par, imprime: #

- Si el número es impar, imprime: # el número + “impar!!!”

- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

Debes de usar la interpolación de variables para realizar la impresión de cada número.
La salida de mensajes dejes tenerla en la consola.
El proyecto deberá estar en la cuenta de GitHub del alumno
*/

//Supondré que "rango del 30 al 40" implica que tanto 30 como 40 son valores EN el rango
//Supondré que las reglas NO son exclusivas => 40 imprimirá 3 mensajes (par, divisible por 5 y perteneciente a intervalo cerrado [30,40]


import Cocoa

for var number in 0...100 {
	var mensaje = ""
	
	switch number {
	case 30...40:
		mensaje += "-> Viva Swift, "
	default:
		mensaje += "-> "
	}
	
	switch number % 2 {
	case 0:
		mensaje += "Par"
	default:
		mensaje += "Impar"
	}
	
	if (number % 5 == 0){
		mensaje += " and Bingo !!!"
	}
	else {
		mensaje += " !!!"
	}
	
	print("Número: \(number) \(mensaje)")
}
