import UIKit

//Zad 1
class PointOfInterest {
    
    var name: String
    var latitude: Double
    var longitude: Double
    var address: String
    
    init(name:String, latitude:Double, longitude:Double, address:String){
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
        self.address = address
    }
     class func poidscription(#name:String, latitude:Double, longitude:Double, address:String) -> String {
        return("\(name) - (\(latitude), \(longitude)) - \(address)")
    }
}
PointOfInterest.poidscription(name: "Cyrk", latitude: 62.13, longitude: 20.15, address: "Wiejska 54")



//Zad 3
struct Coordinate {
    let latitude: Double = 51.15
    let longitude: Double = 14.23
}
struct Address {
    let street: String = "Mariacka 12"
    let city: String = "Szczecin"
    let country: String = "Poland"
}

class PointOfOne {
    
    let name: String = "Zamek"
    let point = Coordinate()
    let date = Address()
    
    func poid()-> String {
        return(" \(name) - (\(point.latitude), \(point.longitude)) - \(date.street), \(date.city), \(date.country)")
    }
}

var testOne = PointOfOne()

testOne.poid()








