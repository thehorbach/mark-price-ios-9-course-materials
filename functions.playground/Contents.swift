//: Playground - noun: a place where people can play

import UIKit

var bankAccount = 500.58
var itemAccount = 212.14

func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
    }
    
    return false
}

func processPurchase(ant: Double) {
    bankAccount -= ant
    print("You made a purchase of the amount \(ant)!")
}

if canPurchase(itemAccount) {
    processPurchase(itemAccount)
} else {
    print("insufficient funds")
}


var name = "sweeny todd"

func getUpperVersion(inputStr: String) -> String {
    return inputStr.uppercaseString
}

var nameUpper = getUpperVersion(name)


func declareWinner(playerScoreA: Int, playerScoreB: Int) {
    if playerScoreA > playerScoreB {
        print("player A wins!")
    } else if playerScoreA < playerScoreB {
        print("player B wins! Fuck that, I have when he wins!")
    } else {
        print("It's a fucking draw!")
    }
}

declareWinner(2, playerScoreB: 2)
