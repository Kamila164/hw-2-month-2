import Foundation

class Shop{
    var shopName: String
    var square: Double
    var location: String
    var openingHours: String
    var products = [Products]()
    
    init(shopName: String, square: Double, location: String, openingHours: String, products: Products) {
        self.shopName = shopName
        self.square = square
        self.location = location
        self.openingHours = openingHours
        self.products = [Products]()
    }
    
    func addProducts(_ model: Products){
        products.append(model)
    }
        
    
    func getInfo(){
        var productName = ""
        var quantity = ""
        var cost = ""
        var info = ""
        for item in products{
            productName += item.productName
            quantity += item.quantity
            cost += item.cost
            info += "\(productName) - \(quantity) Цена: \(cost)\n"
            
        }
        print("\(shopName) \nПлощадь магазина - \(square) \nНаходиться по адресу: \(location), Часы работы: \(openingHours) \nТовары: \n\(info)")
    }

}
