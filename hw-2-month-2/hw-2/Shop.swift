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
        print("\(shopName) \nПлощадь магазина - \(square) \nНаходиться по адресу: \(location), Часы работы: \(openingHours) \nТовары - \(products)")
    }
}
