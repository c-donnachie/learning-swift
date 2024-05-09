import UIKit

// Las tuplas son como los arreglos pero pueden mezclar los tipos de datos
var persona = ("Juan", "Perez", 20, 1.86)

// Acceder a un valor por index
persona.0

var (nombre, apellido, edad, estatura) = ("Daniel", "Sanchez", 20, 1.76)

nombre

// Otra opcion

var persona2NamedTuples = (nombre: "Cristian", apellido: "donnachie", edad: 25, estatura: 1.75)

persona2NamedTuples.nombre
