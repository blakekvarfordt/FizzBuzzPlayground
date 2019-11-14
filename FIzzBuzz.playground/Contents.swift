import UIKit

// Set up an array of type Int
var numberArray = [Int]()
for num in 1...200 {
    numberArray.append(num)
}

// Solution #1 : Solves using a for loop and if statments
for number in numberArray {
    if number % 15 == 0 {
        print("\(number)" + "FizzBuzz")
    } else if number % 3 == 0 {
        print("\(number)" + "Fizz")
    } else if number % 5 == 0 {
        print("\(number)" + "Buzz")
    } else {
        print(number)
    }
}




