import UIKit

// Interpolacion

let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

// Contar caracteres

var word = "cafe"
print("the number of characters in \(word) is \(word.count)")
// Prints "the number of characters in cafe is 4"

// =====

var estudios = "Universitarios"

var celulaProfecional = true
var celulaMaestrial = false

var salario = 0

print(celulaMaestrial)

if celulaProfecional {
    salario = 9000
} else {
    salario = 8000
}


for character in "Dog!🐶" {
    print(character)
}

var edad : Int = 17

var permisoConducir : String = ""

permisoConducir = edad >= 18 ? "Ya puedes conducir un coche" : "Todavía no puedes conducir un coche"

print(permisoConducir)


let exclamationMark: Character = "!"

let catCharacters: [Character] = ["C", "a", "t", "!", "🐱"]
let catString = String(catCharacters)
print(catString)
// Prints "Cat!🐱"


var welcome: String = "Hola"
var signo: String = "!"

welcome.append(signo)


func validateEmail(email: String) {
    
}

validateEmail(email: "ugar.cristian@gmail.com")


// Clases

class Worker {
    var count = 0
    
    func increment() {
        count += 1
    }
    
    func increment(by amount: Int) {
        count += 1
    }
    
    func reset() {
        count = 0
    }
}

let worker = Worker()
worker.increment()
worker.increment()

worker.count

// El resultado de worker.count = 2

var arregloNumeros = [1,2,3]

let arregloInmutable = [3,2,1]

// Agregar valores
arregloNumeros.append(5)
arregloNumeros.insert(4, at: 3)

// Eliminar
arregloNumeros.remove(at: 4)
arregloNumeros.removeAll()

print(arregloNumeros)

var arregloVacio:[Int] = []

print(arregloVacio)

