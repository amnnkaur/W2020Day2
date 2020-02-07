//
//  main.swift
//  W2020Day2
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var str = "Hello World! 🌍"

for c in str {
    
    print(c)
}

str.append("G")

print(str)

print(str.count)

print(str.unicodeScalars.count)
 
print(str.endIndex)
print(str.startIndex)

str.insert("A", at: str.startIndex)

print(str)

var name = "Welcome to lambton college, Toronto"

print(name.hasPrefix("Welcome"))

print(name.hasSuffix("Toronto"))

print(name.contains("lambton"))

print(name.isEmpty)

var s = ""

print(s.isEmpty)

var k = String()

print(k.isEmpty)

print(name.lowercased())
print(name.uppercased())


print(name.first)
print(name.last)

let A = "A" as Character

print(A.isASCII)
print(A.asciiValue)

let flag = "🇵🇷"
print(flag.count)
// Prints "1"
print(flag.unicodeScalars.count)
// Prints "2"
print(flag.utf16.count)
// Prints "4"
print(flag.utf8.count)
// Prints "8"


var a :String?
a = "Aman"
//a = nil

print(a ?? "No value")

if let x = a{
print(x.lowercased())
}
else {
    print("a is nil")
}

//print(a!.words)


for _ in 1...10
{
    print("Aman")
}

for i in stride(from: 1, to: 10, by: 2)
{
    print(i)
}

for i in stride(from: 10, to: 0, by: -1)
{
    print(i)
}

for i in stride(from: 10, through: 1, by: -1)
{
    print(i)
}

var country = ["India", "Canada", "USA", "SriLanka", "LDH"]

for i in country
{
    print(i)
}

print(country[1])

print(country.count)

country.append("Punjab")
for i in country
{
    print(i)
}

var c1 = country[2...3]
print(c1)

c1[2] = "Hello"

print(c1)
print(country)

var x = Array(repeating: "🌺", count: 10)
print(x)
print(type(of: country))
print(type(of: c1))
print(type(of: x))

var z = Array<Double>()
z.append(100.0)
print(z)

print(country.capacity)

country.insert("test", at: 2)
print(country)
