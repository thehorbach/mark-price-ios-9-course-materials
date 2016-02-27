//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func calculateArea() {
        
    }
    
    func printArea() {
        print("The area is: \(area)")
    }
}

class Rectangle: Shape {
    var width = 1.0
    var height = 1.0
    
    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }
    
    override func calculateArea() {
        area = width * height
    }
}

class Circle: Shape {
    var radius = 1.0
    
    init(radius: Double) {
        self.radius = radius
    }
    
    override func calculateArea() {
        area = radius * 3.14 * radius
    }
}

var circle = Circle(radius: 1.5)
circle.calculateArea()
if let area = circle.area {
    print(area)
}

var rectangle = Rectangle(width: 2.0, height: 1.5)
rectangle.calculateArea()
if let area = rectangle.area {
    print(area)
}


class Enemy {
    var hp = 100
    var attackPower = 10
    
    init(hp: Int, attackPower: Int) {
        self.hp = hp
        self.attackPower = attackPower
    }
    
    func defend(incomingAttackPower: Int) {
        hp -= incomingAttackPower
    }
    
}

class AngryTroll: Enemy {
    var immunity = 10
    
    override func defend(incomingAttackPower: Int) {
        if incomingAttackPower <= immunity {
            hp++
        } else {
            super.defend(incomingAttackPower)
        }
    }
}
















