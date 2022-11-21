import Foundation

class Realestate{
    var square: Double
    var cost: Int
    var owner: String
    
    init(square: Double, cost: Int, owner: String) {
        self.square = square
        self.cost = cost
        self.owner = owner
    }
    
    func getInfo(){
        print("Недвижимость. Площадь - \(square). Цена - \(cost). Хозяин - \(owner)")
    }
}
