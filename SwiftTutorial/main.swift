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
//print(abs(x))
//print(min(3,8))
//print(max(3,8))

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

//let first = "Hello"
//let second = "Swift"
////Concatonation
//print(first + ", " + second)
////Interpolation
//print("\(first), \(second)")
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

//let a = 7, b = 3
//print(a / b) //2 (integer division)
//print(a % b) //1 remainder

//let a = true, b = false
//print(a && b) //false
//print(a || b) //true
//print(!a)   //false
 

//let a = 5, b = 3
//print (a > b)   //true
//print(a == b)   //false
//print(a != b)   //true

//let ch: Character = "A"
//print(ch)
//let word = "Swift"
//print(word.count)

//let ch: Character = "A"
//let s = String(ch)
//print(s)              // "A"
//
//let heart: Character = "❤️"
//print(heart)
//let flag: Character = "🇳🇴" // composed of two regional indicators
//print(flag)
//print("e\u{301}".count) // 1 (e + combining acute accent)

//let items: [Any] = [1, "Swift"]
//for item in items {
//  if let i = item as? Int {
//    print("Int: \(i)")
//  } else if let s = item as? String {
//    print("String: \(s)")
//  }
//}

let value: Any = 42
//let i = value as! Int   // forced downcast
print(i)

//let a = 5, b = 2
//// Arithmetic
//print(a + b)
//// Comparison
//print(a > b)
//// Logical
//let t = true, f = false
//print(t && !f)

//let flag = false
//print(!flag)              // unary NOT
//let score = 85
//let label = (score >= 90) ? "A" : "Not A"
//print(label)

//let a = 7, b = 3
//print(a - b)
//print(a * b)
//print(a / b)        // integer division

print(7 % 3)   // 1
print(8 % 2)   // 0
print(10 % 6)  // 4

var total = 10
total += 5
print(total)
total -= 3
print(total)
total *= 2
print(total)
total /= 4
print(total)

var s = "Hello"
//s += ", Swift"
//print(s)        //Hello, Swift


//let a = 5, b = 2
//print(a == b)
//print(a != b)
//print(a > b)
//print(a < b)
//print(a >= 5)

print("apple" < "banana")  // true
print("Swift" == "Swift")  // true
print("cat" > "car")       // true

let isOwner = true
let isAdmin = false
print(isOwner && isAdmin)
print(true && true)

//let a = true
//let b = false
//print(a || b)
//print(false || false)

let flag = false
print(!flag)
print(!true)

print(2 + 3 * 4)
print((2 + 3) * 4)
print(true || false && false)
print((true || false) && false)

let a = true
let b = false
let c = true

print(a || b && c)         // true (&& before ||)
print((a || b) && c)       // true
print(a && b || c)         // true ((a && b) || c)

//let s1 = "Hello"
//let s2 = "Swift"
//print(s1 + " " + s2)
//print("\(s1), \(s2)!")
//let word = "Swift"
//print(word.count)
//print(s1.isEmpty)

//let text = "Swift"
//let start = text.startIndex
//let end = text.index(start, offsetBy: 3)
//let sub = text[start..<end]  // "Swi"
//print(sub)
//print(text.uppercased())

let first = "Hello"
let second = "Swift"
// Concatenation
print(first + " " + second)
// Interpolation
print("\(first), \(second)!")

let age = 5
print("Age: \(age)")          // interpolation
let text = "You are " + String(age)
print(text)
let pie = 3.14
print("pi = \(pie)")

let s1 = "123"
let n1 = Int(s1)           // Int?
print(n1 ?? 0)

let s2 = "abc"
let n2 = Int(s2)           // nil (not a number)
print(n2 == nil)

print("Hello\nSwift")
print("A\tB\tC")
print("\"quoted\"")
print("\\")

let poem = """
Roses are red,
Violets are blue.
"""
print(poem)

let e1 = "é"
let e2 = "e\u{301}"   // e + COMBINING ACUTE ACCENT
print(e1 == e2)
print(e2)

let m = "e\u{301}"
for scalar in m.unicodeScalars {
  print(scalar.value)   // 101, 769
}

var numbers = [10, 20, 30]
print(numbers[0])         // 10
numbers.append(40)
print(numbers.count)      // 4
print(numbers.isEmpty)    // false

var items = ["A", "B", "C"]
items.insert("X", at: 1)
print(items)
items.remove(at: 2)
print(items)

//let fruits = ["Apple", "Banana", "Cherry"]
//for fruit in fruits {
//  print(fruit)
//}
//for (i, fruit) in fruits.enumerated() {
//  print("\(i): \(fruit)")
//}

let fruits = ["Apple", "Banana", "Cherry"]
fruits.forEach { print($0) }
fruits.enumerated().forEach { print("\($0.offset): \($0.element)") }


