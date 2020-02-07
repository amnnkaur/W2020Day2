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
