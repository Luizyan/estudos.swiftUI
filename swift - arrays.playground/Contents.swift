import UIKit

var greeting = "Hello, playground"
var name = ["yan, paulo, yana"]
var name1: [String] = ["Yan", "Paulo", "Yana"]

/*condiçãoes para o uso do array:

 1 um array nulo so pode se inicializar se declarar o tipo da variavel
 
 2 do mesmo jeito, o uso do option (?)
*/
var lottery: [String] = []
var numberPhone: [String]?

// uso do UInt8
var ages: [UInt8] = [11, 22, 32, 45, 56]
var guests: [String] = ["João", "Maria", "Carlos", "Maria", "Jonas"]
//contar os convidados
print(guests.count)
//ver se o array esta vazio
print(guests.isEmpty)
//printar um array especifico
let secondguest = guests [1]
print(secondguest)
//adiciona um array
guests[0...1] = ["Leo", "Rafa", "Bia"]
print(guests)
//selecionando o primeiro e o ultimo elemnto do array
if let first =  guests.first {
    print(first)
}
if let last = guests.last {
    print(last)
}
//adicionando mais tres elemmentos elementos no array
guests += ["Sandro", "Elena", "Elen",]
//adiciona o ultimo elemento
guests.append("Edinaldo")
print(guests)
//removendo o primeiro e o ultimo elemneto

/*
guests.removeFirst ()
guests.removeLast ()
guests.remove (at: 2)
print(guests)
guests.removeAll()
*/

//verificando se um  elemento no array existe
if guests.contains("Edinaldo"){
    print("O seu Edinaldo ta virando bicho aquio")
}
