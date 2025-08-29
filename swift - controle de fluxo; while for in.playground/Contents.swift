import UIKit

var greeting = "Hello, playground"
//for
let day: Int;
for day in 1...30{
    print("estamos no dia \(day)")
}
for _ in 0..<3{
    print("imorimir essa mensagem 3 vezes")
}
let students = [
    "João Carlos",
    "Victor Hugo",
    "Roger Dantas",
    "dancan Walker",
]
//printando nomes seguidos
for student in students {
    print("estundante \(student) esta presente")
}
let name: String = "Yan"
for letter in name {
    print(letter)
}
for (index, letter) in name.enumerated() {
    print(index, letter)
}
let people = [
    "Dora": 20,
    "Vanessa": 18,
    "Mateus": 27,
    "Marco": 21,
    "João": 50,
]
for (name1, age) in people {
    print("nome e idade de \(name1) \(age)")
}
//while
var life = 10
while life > 0 {
    print("jogadpr esta esta com: \(life)")
    life -= 1
//logica pra megaSena
}
var megaSena: [Int] = []
while megaSena.count < 6 {
    let number = Int(arc4random_uniform(60)+1)
    if !megaSena.contains(number){
        megaSena.append(number)
    }
}
print(megaSena.sorted())

var tries = 0
var dricenumber = 0
repeat {
    tries += 1
    dricenumber = Int(arc4random_uniform(6)+1)
} while dricenumber != 6
print ("consegiu um 6 apos \(tries) tentativas")
            
var invalid; [Double] = []
var notas = [10.0, 9.0, 7.0, -8.0, 14.0]
for notas in notas {
   invalid = notas < 0 || notas > 10
}
print("notas invalidas: \(invalid)")
