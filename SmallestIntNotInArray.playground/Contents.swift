import UIKit

var numbers = [1, 2, 3, 4, 6]


public func solution(_ A : inout [Int]) -> Int {
    let numbersSorted = numbers.sorted()
    var answer = 0
    
    for number in numbersSorted {
        
    }
    
    for num in numbersSorted {
        
        if !numbersSorted.contains(num - 1) && (num - 1) < 0 {
            answer = num
            return answer
        }
    }
    return answer
}

