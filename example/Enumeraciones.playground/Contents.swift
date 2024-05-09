import UIKit

// Sintaxis enumeracion

enum PersonaDelta {
    case name
    case surname
    case adress
    case phone
}

var currentData: PersonaDelta = .name
var input = "Brais"

currentData = .name
input = "666"

// Enumeraciones con datos asociados

enum ComplexPersonalData {
    case name(String)
    case surname(String, String)
    case adress(String, Int)
    case phone(Int)
}

var complexPersonalData: ComplexPersonalData = .name("Cristian")

complexPersonalData = .adress("calle", 4)

// Enumeraciones con el mismo tipo de valor

enum RawPersonalData: String {
    case name = "Nombre"
    case surname
    case adress
    case phone
}

RawPersonalData.name.rawValue
