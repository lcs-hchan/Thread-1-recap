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
var Dog1 = Dog(breed: "sd", color: "z", heightInMetres: 12, lengthInMetres: 24, massInKilogrames: 54)

Dog1.heightInCentimetres
Dog1.ratio

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
