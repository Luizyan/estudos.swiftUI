import UIKit

//enumeradores
enum CompassPoint {
    case north
    case east
    case west
    case south
}
var direction = CompassPoint.east
var directio2: CompassPoint = .east
direction = .south
//maneira mais eficaz
enum Seatposition {
    case aisle, window, middle
}
//switch + enums
enum Seatposition1: String{
    case aisle = "corredor", window = "janela", middle = "meio"
}
var choice = Seatposition1.window
switch choice {
    case .aisle:
        print("passageiro sentou-se na corredora")
    case .window:
        print("passageiro sentou-se no lado da janela")
    case .middle:
        print("passageiro sentou-se no meio")
    }
print(choice.rawValue)
// associatd values
enum Medidas {
    case weight(Double)
    case size(width: Double, heigth: Double)
    case age (Int)
}
var medidas: Medidas = .size(width: 1.8, heigth: 70.5) //.weight(70.5)
switch medidas{
    case .weight(let weight):
        print("seu peso é: \(weight)")
    case .size(let size):
    print( "suas medidas de tamanho são: \(size.width) de largura e \(size.heigth) de altura")
    case .age(let age):
        print("seu idade é:\(age)")
}
