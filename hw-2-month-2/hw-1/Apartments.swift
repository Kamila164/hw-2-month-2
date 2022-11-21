import Foundation

class Apartments: Realestate{
    var human: Int
    
    init(human: Int, square: Double, cost: Int, owner: String) {
        self.human = human
        super.init(square: square, cost: cost, owner: owner)
    }
    
    override func getInfo() {
        print("Квартира. Площадь - \(square). Цена - \(cost). Хозяин - \(owner). Кол-во жильцов - \(human)")
    }
}
