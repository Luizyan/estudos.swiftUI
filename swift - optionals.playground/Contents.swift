import UIKit

var greeting = "Hello, playground"

var rg: Int = 123456789
var driverLicence: Int?
//desenbrulhando o option (unwrap) forma meio errada
driverLicence = 123456789
print(driverLicence!)
//forma certa, pode fazer o unwrap com a mesma variavel se prefirir
if let driverL = driverLicence {
    print("sua carteira de matorista é \(driverL)")
}else{
    print("vc não possui carteira de motorista")
}

var andressNumber = Int("100")
if let andressNumber = andressNumber {
    print("o numero da casa é:",andressNumber)
}else{
print("indeereço não achado")
}
//nil coalising operataor, (operador de coalenscêcia nula)
//irá retornar zero quando não se consegue coverter String em Int
var number = "101 - a"
let anddressNumaber2 = Int(number) ?? 0
print("sua casa é: \(anddressNumaber2)")
//implicit unwrapped optionals, trazer um optional ja desenbrulhado
var name: String!
name = "Joao"
if name != nil {
    print(name)
}
