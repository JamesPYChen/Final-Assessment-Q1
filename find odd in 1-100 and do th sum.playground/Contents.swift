//: Playground - noun: a place where people can play

import UIKit


var sum = 0
var arr = [Int]()
arr += 1...100


for number in arr{
    if number % 2 != 0{
       sum = sum + number
    }
}
print(sum)
