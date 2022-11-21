import Foundation

//var realEst1 = Realestate(square: 123.5, cost: 1000000, owner: "Aibek")
//var realEst2 = Realestate(square: 65.7, cost: 800000, owner: "Rustam")
//
//realEst1.getInfo()
//realEst2.getInfo()
//
//var apartments1 = Apartments(human: 3, square: 85.56, cost: 1500000, owner: "Akmaral")
//var apartments2 = Apartments(human: 2, square: 65.43, cost: 1200000, owner: "Davlet")
//
//apartments1.getInfo()
//apartments2.getInfo()
//
//var product1 = Product(nameProduct: "Cola")
//var product2 = Product(nameProduct: "Fanta")
//var product3 = Product(nameProduct: "Sprite")
//
//var storage1 = Storage(product: product1, square: 15.67, cost: 45000, owner: "Timur")
//
//storage1.addProduct(product1)
//storage1.addProduct(product2)
//storage1.addProduct(product3)
//
//storage1.getInfo()



var shop = Shop(shopName: "Frunze", square: 123, location: "fdvfv", openingHours: "hgnhmn", products: product1)

var product1 = Products(productName: "Cola", quantity: 12, cost: 45)
var product2 = Products(productName: "Fanta", quantity: 3, cost: 40)

shop.addProducts(product1)
shop.addProducts(product2)

shop.getInfo()
