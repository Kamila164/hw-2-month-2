import Foundation

class AutopartsStore: Shop{
    override func getInfo() {
        var productName = ""
        var quantity = ""
        var cost = ""
        var info = ""
        for (index, item) in products.enumerated(){
            productName += item.productName
            quantity += item.quantity
            cost += item.cost
            info += "\(productName) - \(quantity) Цена: \(cost)\n"
            
        }
        print("\(shopName) \nПлощадь магазина - \(square) \nНаходиться по адресу: \(location), Часы работы: \(openingHours) \nТовары: \n\(info)")
    }
}
