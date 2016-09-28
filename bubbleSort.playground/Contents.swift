//: Playground - noun: a place where people can play

import UIKit

let randomArray = [0, -7, 5, 22, 13, -5, 14, 11, 16]
var sortedArray = randomArray
var arrayCounter = randomArray.count

repeat {
    var lastSwappedIndex = 0
    
    for k in 1..<arrayCounter {
        if sortedArray[k-1] > sortedArray[k] {
            swap(&sortedArray[k], &sortedArray[k-1])
            lastSwappedIndex = k
        }
    }
    arrayCounter = lastSwappedIndex
} while (arrayCounter != 0)

print("Random Array : \(randomArray)")
print("Show me the money : \(sortedArray)")
