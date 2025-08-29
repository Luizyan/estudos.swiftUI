import UIKit

var greeting = "Hello, playground"
//if else
var dorDeCabeça: Bool = false
var humor: String = ""
if dorDeCabeça {
    humor = "triste"
}else {
    humor = "alegre"
}
let number = 11
if number % 2 == 0 {
    print("par")
}else{
    print("impar")
}
// else if
var temperature = 12
var clima: String = ""
if temperature < 20 {
    clima = "frio"
}else if temperature == 20{
    clima = "agradavel"
}else if temperature > 20 {
    clima = "quente"
}
//uma coisinha mais complexa
var letra: String = "a"
var tipoDeLetra: String = ""
if letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u" {
    tipoDeLetra = "vogal"
}else{
    tipoDeLetra = "consoante"
}
//switch
switch letra {
case "a":
    tipoDeLetra = "vogal"
case "e":
    tipoDeLetra = "vogal"
case "o":
    tipoDeLetra = "vogal"
case "u":
    tipoDeLetra = "vogal"
default:
    tipoDeLetra = "consoante"
}
//outra maneira
switch letra {
case "a", "e", "i", "o", "u":
    tipoDeLetra = "vogal"
default:
    tipoDeLetra = "consoante"
}
//outro exemplo
let speed = 45.0
switch speed {
    case 0.0..<20.0:
                print("primeira marcha")
    case 20.0..<40.0:
            print("segunda marcha marcha")
    case 40.0..<60.0:
            print("terceira marcha")
    default:
            print("quarta marcha")
}
//cloused range e half-closed range
//... (closed range)
// ..< (half-closed range)
var letra1: String = "e"
switch letra1 {
    case "a"..."f":
        print("você esta na primeira classe")
    case "g"..."l":
        print("você esta na primeira classe")
    case "m"..."r":
        print("você esta na primeira classe")
    default:
        print("você esta na ultima classe")
}
