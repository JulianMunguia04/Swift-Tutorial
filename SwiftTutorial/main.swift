//
//  main.swift
//  SwiftTutorial
//
//  Created by Julian Munguia on 2026-04-03.
//

import Foundation

print("Hello, World!")

print("test")

for n in 1...3{
    print(n, terminator: " ")// prints on one line
}
print("done")

//let a = 7, b = 3
//print(a, b)
//print("a=\(a), b=\(b)")

//let x = -7
print(abs(x))
print(min(3,8))
print(max(3,8))

//Comment

/*
 multi-line
*/

/// Returns the sum of two integers
/// - Parameters: a, b

let constant = 10
var counter =  0
counter+=1
print(constant, counter)

//let x = 10
//let y: Int = 20

var nickname: String? = nil
nickname = "KJ"
print(nickname ?? "None")

let first = "Hello"
let second = "Swift"
//Concatonation
print(first + ", " + second)
//Interpolation
print("\(first), \(second)")
//
//let a = 1, b = 2, c = 3
//print(a,b,c, separator: ", ", terminator: "; ")
//print("done") //prints on the same line

//var x = 1, y = 2, z = 3
//let a = 10, b = 20

var i: Int = 1, j: Int = 2
let firstName: String = "Robin", lastName: String = "Refsnes"
print(i + j, firstName, lastName)

let name = "Swift"
let π = 3.14
let _hidden = true

let `switch` = "OK"
let 🐕 = "dog"
print(`switch`)

let pi = 3.14159
let maxCount = 100

var nums = [1,2]
nums.append(3)
print(nums)

let fixed = [1,2]
// fixed.append(3) //Error

var count = 0
count += 1
print("Count \(count)")

let anInt = 42
let aDouble = 3.14
let aBool = true
let aString = "Hello"

let inferred = 10         //Int Inferred
let annotated: Double = 3 // Double explicit

//let a = 5, b = 2
//print (a - b)
//print(Double(a) / Double(b))

let a = 7, b = 3
print(a / b) //2 (integer division)
print(a % b) //1 remainder



