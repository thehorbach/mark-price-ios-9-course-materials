//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?

lotteryWinnings = 10

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

if let winnigs = lotteryWinnings {
    print(winnigs)
}

class Car {
    var model: String?
}

var vehicle: Car?


/*
if let v = vehicle {
    if let m = v.model {
        print("m")
    }
}
*/

if let v = vehicle, m = v.model {
    print(m)
}

var cars: [Car]?

cars = [Car]()

if let carArr = cars where carArr.count > 0{
    // only execute if not nil and more than 0 elements
} else {
    cars?.append(Car())
}


class Person {
    private var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jon = Person()


class Dog {
    var species: String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}


var pug: Dog = Dog(someSpecies: "pug")
print(pug.species)








