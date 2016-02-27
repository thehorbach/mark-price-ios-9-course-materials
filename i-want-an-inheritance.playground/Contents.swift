//: Playground - noun: a place where people can play

import UIKit

class Person {
    var eyeColor: String = "blue"
    var name: String
    var speed = "10 MPH"
    var benchPress = "200 LBS" // Kilos?
    
    init(name: String) {
        self.name = name
    }
    
    func catchPhrase() -> String {
        return "Hi, I am an average person"
    }
}

var jon = Person(name: "Jon")

class Animorph: Person {
    
    var animalType = "Dog"
    
    convenience init(type: String, name: String) {
        self.init(name: name)
        self.animalType = type
        self.speed = "25 MPH"
    }
    
    override func catchPhrase() -> String {
        return "Hi, I am an awesome Animorph"
    }
}

print(jon.eyeColor)
print(jon.catchPhrase())

var dolphin = Animorph(type: "shark", name: "ivan")

print(dolphin.eyeColor)
print(dolphin.catchPhrase())

class SuperHero: Person {
    var specialPower = "X-Ray Vision"
    var backStory = "Some truck hit some slime that had chemicals and now I'm super awesome"
    
    convenience init(name: String, press: String) {
        self.init(name: name)
        benchPress = press
    }
    
    override func catchPhrase() -> String {
        return "I am a great Puke Man! My puke destroys all the bad guys"
    }
}



var pukeMan = SuperHero(name: "Puke Man", press: "4000 LBS")

print(pukeMan.catchPhrase())
print(dolphin.catchPhrase())
print(jon.catchPhrase())




