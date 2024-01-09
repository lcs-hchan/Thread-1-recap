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
    
}
var Dog1 = Dog(breed: "sd", color: "df", heightInMetres: 45, lengthInMetres: 67, massInKilogrames: 75)

Dog1.heightInCentimetres
