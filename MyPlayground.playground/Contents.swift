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
