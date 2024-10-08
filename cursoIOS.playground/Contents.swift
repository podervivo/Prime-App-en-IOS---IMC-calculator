import UIKit

var greeting = "Hello, "
let name = "Emiliano"
let lastName = "Garello"

var age = 42
print(greeting, name, lastName)
print("En este momento tu tienes \(age) años")


//Operadores de asignacion
var example = 5

example += 10 //suma
example -= 10 //resta
example *= 10 //multiplicacion
example /= 10 //division
example %= 10 //modulo

//Operadores logicos comparacion
let age2 = 35

let isOlder = age2 > 18
let isYounger = age2 < 18
let isEqual = age2 == 35
let isNotEcual = age2 != 36
let isOlderOrEcual = age2 >= 18
let isYoungerOrEcual = age2 <= 18

/**Ejercicio 1
Registro de asistencia: Declara una variable asistencias y asignale un numeri de asistencias a una clase.
Declara una variable totalClases y asignqwale el numer total de clases.
Calcula el percentaje de asistencia utilizando la formula:  Porcentaje = (asistencias / titalClases) * 100
Imprime el porcentaje de asistencia. */

let asistencia:Double = 10
let totalClases:Double = 20
let porcentaje:Double = (asistencia / totalClases) * 100
print("El porcentaje de asistencia a clases es del \(porcentaje)%")


/** Ejercicios 2
 Calculadora de IMC (indice de masa corporal)
 declara dos variables: peso (en kilogramos) y altura ( en metros).
 calcula el imc utilizando la formula: IMC = peso / (altura * altura).
 imprime el resultado.*/
 
let peso:Double = 115
let altura:Double = 1.68
let IMC = peso/(altura * altura)
print("Tu IMC es de \(IMC)")


/** Ejercicio 3 Calculo de descuento:
 declara dos variables: precioOriginal y procentajeDescuento.
 clacula el precio despues del descuento utilizando la forimula : precioDescuento =  precioOriginal - (precioOriginal * porcentajeDescuento / 100).
 imprime el precio original y el precio con descuento .  */

let precioOriginal:Double = 17.99
let porcentajeDescuento:Double = 20
let precioConDescuento:Double = precioOriginal - (precioOriginal * porcentajeDescuento/100)
print("El precio original es de \(precioOriginal) y con el descuento del \(porcentajeDescuento) % tu produecto se queda en \(precioConDescuento)")

//funciones
func showMyName(){
    print("Hola, esta es mi primer funcion")
}
showMyName()

func showMyCustomName(nombre:String){
    print("Hola \(nombre)")
}
showMyCustomName(nombre: "Emi😎")

func calculator(a:Int, b:Int){
    let result = a + b
    print("el resultado es \(result)")
}
calculator(a: 20, b: 98)

func calculator2(_ a:Int, _ b:Int){
    let result = a + b
    print("el resultado es \(result)")
}
calculator2(14, 15)
 
func calculator3(a:Int,b:Int) -> Int {
    let result = a + b
    return result
}
let mySuperResult:Int = calculator3(a: 5, b: 10)
print("El resultado en Int es \(mySuperResult)")

//instrucciones if - else
let userAge = 19

if userAge >= 18 {
    print("Eres mayor de edad")
}else{
    print("eres menor de edad")
}

func greeting(_ hour:Int){
    if hour < 12{
        print("buenos dias")
    }else if hour < 18{
        print("buenas tardes")
    }else{
        print("buenas noches")
    }
}
greeting(19)

//switch
func getMonthwithSwitch(_ month:Int){
    switch month{
    case 1: print("Enero")
    case 2: print("Febrero")
    case 3: print("Marzo")
    case 4: print("Abril")
    case 5: print("Mayo")
    case 6: print("Junio")
    case 7: print("Julio")
    case 8: print("Agosto")
    case 9: print("Septiembre")
    case 10: print("Octubre")
    case 11: print("Noviembre")
    case 12: print("Diciembre")
        
    default: print("introduce un mes valido")
        
    }
}
                   
func getTrimester(_ month:Int){
    switch month{
    case 1, 2, 3: print("Primer Trimestre")
    case 4, 5, 6: print("Segundo Trimestre")
    case 7, 8, 9: print("Tercer Trimestre")
    case 10, 11, 12: print("Cuarto Trimestre")
        
    default: print("introduce un mes valido")
    }
}
getTrimester(12)

func getSemester(_ month:Int){
    switch month{
    case 1...6: print("primer semestre")
    case 7...12: print("segundo semestre")
        
    default:("ingresa un mes valido")
    }
}
getSemester(11)

/**Ejercicios 4
Calcula el area de un cirsulo:
 crea la funcion que reciba el radio de un circulo y devuelva su area(PI * Radio * Radio).
 luego imprime el resultado en la pantalla.
 */
func calculateCircleArea(_ radius:Double)-> Double{
    return Double.pi * radius * radius
}
let radius:Double = 10
let result = calculateCircleArea(radius)
print("El area de un circulo con un radio de \(radius) es de \(result)")

/** Ejercicio 5
 crea una funcion que reciba un numero y con la ayuda de un IF pinte en la pantalla si el numero es positivo, negativo o cero
 */
func positiveOrNegative(_ number:Int){
    if number > 0 {
        print("El numero es positive")
    }else if number < 0 {
        print("El number es negative")
    }else{
        print("This number es 0")
    }
     
}
positiveOrNegative(0)

/*wEjercicio 6
 Crea una func que reciba un numero y con la ayuda de un switch pinte en la pantalla si el numero es positivo, negativo o cero.
 */

func positiveOrNegativoSwitch(_ number:Int){
    switch number{
    case let x where x > 0 : print("positive")
    case let x where x < 0 : print("negative")
    default: print("Es cero")
    }
}
positiveOrNegative(-15)


//ARRAY
let nawe:[String] = ["Emiliano", "fernando", "lura"]

var dayOFWeek:[String] = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado", "Domingo"]
print(dayOFWeek)
print(dayOFWeek[3])
dayOFWeek[3] = "juernes"
print(dayOFWeek[3])
dayOFWeek[3] = "Jueves"
print(dayOFWeek[3])

print(dayOFWeek[0])
print(dayOFWeek[0])
dayOFWeek.remove(at:0)

//BUCLES

var daysOFWeek2:[String] = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado", "Domingo"]

for day in daysOFWeek2{
    if day == "Jueves"{
        print("Está el jueves en el listado.")
    }
}
    
var count = 0
while count <= 10 {
    print("Hola , soy un contador y velgo \(count)")
    count += 1
}
    

var count2 = 5
repeat {
    print("Peperonccino")
}while count2 < 0
                    
for day in daysOFWeek2{
    print("-------")
    if day == "Jueves"{
        print("es jueves")
        continue
    }
    print ("xxxxxx")
}

/** Ejercicio 7qeww Escribe una funcion que reciba numero e imprima su tabla de multiplicar del 1 al 10
 */

func tablaMultiplicar(numero: Int) {
     for i in 1...10 {
         let resultado = numero * i
         print("\(numero) x \(i) = \(resultado)")
     }
 }

 // Ejemplo de uso
 tablaMultiplicar(numero: 5)

/**Ejercicio 8
 Escribe un programa que calcule la suma de todos los numeros pares del 1 al 100 y muestre el resultado
 para saber si un numero es par se tiene que dar la siguiente condicion (numero %2 == 0)
 */

func sumaNumerosPares() -> Int {
    var suma = 0

    for numero in 1...100 {
        if numero % 2 == 0 { // Verifica si el número es par
            suma += numero
        }
    }

    return suma
}

// Llamar a la función y mostrar el resultado
let resultado = sumaNumerosPares()
print("La suma de todos los números pares del 1 al 100 es: \(resultado)")

/** Ejercicio 9
 Escribe una funcion que cuente el numero de vocales en una palabra y lo prtintee.
 TIP: Las palabras (string) pueden recorresse con bucle for.
 */

func vocalCount(_ text:String){
    var totalVocal: Int = 0
    for caracter in text{
        switch caracter.lowercased() {
        case "a","e","i","o","u": totalVocal += 1
        default:continue
        }
    }
    print("El numero de vocales para \(text) es de \(totalVocal)")
}
vocalCount("Emiliano")
