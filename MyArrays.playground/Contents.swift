//: Playground - noun: a place where people can play

import UIKit

var names = ["Jon", "Jacob", "Jiglle", "Himmer", "Smith"]

var numbers = [123, 124123, 873, 1092]

var peopleHotOrNot = [true, false, false, false, true]

var countries = [String]()

var top3Colours = [String](count: 3, repeatedValue: "No coulour")

top3Colours[0] = "blue"
top3Colours[1] = "red"
top3Colours[2] = "pink"

top3Colours


var favoriteCars = [String]()

favoriteCars.append("BMW M3")
favoriteCars.append("Audi S5 Coupe")
favoriteCars.append("Skoda Felicia")

favoriteCars.removeAtIndex(2)

favoriteCars.append("BMW i8")

favoriteCars.insert("Mercedes S Coupe", atIndex: 0)




var shoppingCart = [String]()
var budget: Double = 500.0
var currentCartAmmount = 0.0

func addItemToCart(item: String, price: Double) {
    if budget > price {
        shoppingCart.append(item)
        budget -= price
        currentCartAmmount += price
    } else {
        print("you hace insufficient amount")
    }
}

shoppingCart

addItemToCart("car", price: 490)

addItemToCart("anotherCar", price: 140)

budget

shoppingCart

