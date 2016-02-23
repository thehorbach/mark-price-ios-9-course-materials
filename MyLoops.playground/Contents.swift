//: Playground - noun: a place where people can play

import UIKit


var ages = [23, 25, 54, 69, 71]


if ages[0] >= 50 {
    print("you are 50 or older")
} else if ages[1] >= 50 {
    print("you are 50 or older")
} else if ages[2] >= 50 {
    print("you are 50 or older")
} else if ages[3] >= 50 {
    print("you are 50 or older")
} else if ages[4] >= 50 {
    print("you are 50 or older")
}

for var x = 0; x < ages.count; x++ {
    var age = ages[x]
    
    if age >= 50 {
        print("you are 50 or older, that's \(age) years old!")
    }
}


// excercise to practise loops


var oddNumbers = [Int]()

for var x = 1; x <= 100; x++ {
    if x % 2 != 0 {
        oddNumbers.append(x)
    }
}


var sums = [Int]()


for numbers in oddNumbers {
    
    sums.append(numbers + 5)
}



var x = 0

repeat {
    print("The sum is: \(sums[x])")
    x++
} while x < sums.count





print(sums)







































