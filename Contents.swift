//: Playground - noun: a place where people can play

import UIKit

//Declaro la variable serie con el rango de 0 a 100
var serie = 0...100
var resultado = ""

//Utilizo un ciclo for para iterar el rango de 0 hasta 100
for numero in serie {
    if numero % 5 == 0 {
        resultado="Bingo!!!" //Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    }else if numero % 2 == 0 { //Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”
        resultado="par!!!"
    }else { // Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”
        resultado="impar!!!"
    }
    //Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if numero > 29 && numero < 41 {
        resultado="Viva Swift!!!"
    }
    //Se utiliza interpolación de variables para imprimir las reglas, los mensajes se muestran en consola
    print ("#\(numero) \(resultado)")
}
