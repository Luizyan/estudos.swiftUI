import UIKit

//structs

struct Person {
    var age: Int = 0
    var name: String?
    
    mutating func aumentarIdade (){
        age += 1
    }
    
    func sayHello(){
        print("olá")
    }
}
var person = Person (age: 21)
person.sayHello()
person.aumentarIdade()
//person.name = "Luiz"
if let name = person.name{
    print("meu nome \(name) e tenho \(person.age) anos")
}else{
    print("não tenho nome, mas eu tenho \(person.age) anos")
}
//computed properties (propriedades computadas)
struct Temperature {
    var celcius: Double
    var fahrehreint: Double {
        return celcius * 1.8 + 32
    }
}
var tempeture = Temperature(celcius: 25)
print(tempeture.celcius)
print(tempeture.fahrehreint)
