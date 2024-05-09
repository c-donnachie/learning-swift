import UIKit

// Los diccionarios no se pueden repetir datos

// Sintaxis diccionarios
var myMordermDicctionary = [Int:String]()

// Inicializar datos
myMordermDicctionary = [001:"Sarha"]

// Añadir un dato
myMordermDicctionary[002] = "Ana"

// Acceder a un dato
myMordermDicctionary[002]

// Borrar datos
myMordermDicctionary[002] = nil
myMordermDicctionary.removeValue(forKey: 002) //Opcion clasica

