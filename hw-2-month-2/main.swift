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


var clothingStore1 = ClothingStore(shopName: "Магазин одежды", square: 25.3, location: "Токтогула 211", openingHours: "10:00 - 19:00", products: clothing1)

var clothing1 = Products(productName: "Джинсы", quantity: "6", cost: "1100")
var clothing2 = Products(productName: "Свитер", quantity: "12", cost: "650")

clothingStore1.addProducts(clothing1)
clothingStore1.addProducts(clothing2)
clothingStore1.getInfo()

var autopartsStore1 = AutopartsStore(shopName: "Магазин автозапчастей", square: 18.45, location: "Горького 18", openingHours: "8:00 - 18:00", products: autoparts1)

var autoparts1 = Products(productName: "Шины", quantity: "4", cost: "8100")
var autoparts2 = Products(productName: "Антифриз", quantity: "2", cost: "1100")

autopartsStore1.addProducts(autoparts1)
autopartsStore1.addProducts(autoparts2)
autopartsStore1.getInfo()
