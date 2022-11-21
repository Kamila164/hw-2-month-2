import Foundation

class Storage: Realestate{
    var product = [Product]()
    
    init(product: Product, square: Double, cost: Int, owner: String) {
        self.product = [Product]()
        super.init(square: square, cost: cost, owner: owner)
    }
    
    func addProduct(_ model: Product){
        product.append(model)
    }
    
    override func getInfo() {
        print("Склад. Площадь - \(square). Цена - \(cost). Хозяин - \(owner). Товаров на складе - \(product.count)")
    }
}
