import UIKit

var greeting = "Hello, playground"

// tipos de dados; Bool, Int, float, Characters, String, Double,

//Bool
var ligarCarro: Bool = false
var carro =  false
if ligarCarro {
    print("carro ligado")
}else {
    print("carro desligado")
}
//int
var idade: Int = 20
var idade1 = 20
var idade2: UInt = 20

//Float e Double
var preco: Float = 10.5
let pi: Double = 3.14159

//characters: porem aqui vai uns testes de String

var gender: Character = "M" // "F"
var enter: Character = "\n"
// colocando aspas dentro a String
var aspas: Character = "\""


//String
var nome: String = "João Pedro"
let mynames: String = "\"dr\" Joao Pedro"
let nome1: String = "Luiz"
let nome2: String = "Yan"
let FullName: String = nome1 + " " + nome2
//interpolar colocar uma variavel detnro da String
let fullName1: String = "meu nome é \(nome1) \(nome2) - idade \(idade) anos"
print(fullName1)
//quantidade de caracteres
print("a quantidade de caractaeres do nome é \(nome1.count)\n")
// texto legalzin
print (
    """
    ola meu nome é yan
    tenho 20 anos
    quero ser programador
    
        fim
    """
)
