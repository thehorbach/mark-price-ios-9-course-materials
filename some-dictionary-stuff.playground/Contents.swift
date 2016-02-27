//: Playground - noun: a place where people can play

import UIKit

var webster: [String: String] = ["krill":"any of the small crustaceans", "fire":"a burning mass material"]

var anotherDictionery: [Int: String] = [13:"my fav number", 67:"man I don't like this number"]

if let krill = webster["krill"] {
    print(krill)
}

webster = [:]

if webster.isEmpty {
    print("our dictionary is quite empty")
} else {
    print("our dictionary is not empty :)")
}

var highScore: [String: Int] = ["slavik": 188, "player1": 109, "spongeBob": 189]

if let slavik = highScore["slavik"] {
    print(slavik)
}


for (user, score) in highScore {
    print("\(user): \(score)")
}


highScore["killaBeans"] = 11273

print(highScore["killaBeans"])

for (user, score) in highScore {
    print("\(user): \(score)")
}