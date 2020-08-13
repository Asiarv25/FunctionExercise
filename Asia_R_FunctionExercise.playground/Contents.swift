import UIKit

func Adding(Array: [Int]) -> Int {
    let first = Array[0]
    let last = Array[1]
    let total = first + last
    
    return total
}

let bounds = Adding(Array:[5,10])
print(bounds)
