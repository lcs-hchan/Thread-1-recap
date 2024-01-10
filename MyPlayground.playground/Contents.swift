import Cocoa

struct Dog {
    let breed: String
    let color: String
    var heightInMetres: Double
    let lengthInMetres: Double
    let massInKilogrames: Double
    var heightInCentimetres: Double
    {
        return heightInMetres * 100
    }
    var ratio: Double
    {
        return lengthInMetres/heightInMetres
    }
    
}
var dogAtLeft = Dog(breed: "English Bulldog", color: "ligh brown, some white", heightInMetres: 0.457, lengthInMetres: 0.3, massInKilogrames: 15)
var dogAtMiddle = Dog(breed: "german Shephered", color: "black and dark brown", heightInMetres: 0.753, lengthInMetres: 0.2, massInKilogrames: 12)



struct Book {
    let title: String
    var price: Double
    let author: String
    let colour: String
    var heightInCm: Double
    var lengthInCm: Double
    var areaInCm: Double
    {
        return heightInCm*lengthInCm
    }
}
var Book1 = Book(title: "First Book", price: 99999999, author: "unknow", colour: "blue", heightInCm: 23, lengthInCm: 45)
Book1.areaInCm
