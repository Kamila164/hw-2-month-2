import Foundation

class Products{
    var productName: String
    var quantity: Int
    var cost: Int
    
    init(productName: String, quantity: Int, cost: Int) {
        self.productName = productName
        self.quantity = quantity
        self.cost = cost
    }
}
