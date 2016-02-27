//: Playground - noun: a place where people can play

import UIKit

//Blueprint
class Vehicle {
    private var engine = "4 cylinder"
    private var color = "Silver"
    private var odometer = 0
    
    init(engine: String, color: String) {
        self.engine = engine
        self.color = color
    }
    
    init() {
        
    }
    
    func enterMiles(miles: Int) {
        odometer += miles
    }
}


var srx = Vehicle(engine: "6 cylinder", color: "Royal blue")


var volvo = Vehicle()

var silverado = Vehicle()

var vehicles = [Vehicle]()
vehicles.append(srx)
vehicles.append(volvo)
vehicles.append(silverado)

srx.enterMiles(190)
print(srx.odometer)

