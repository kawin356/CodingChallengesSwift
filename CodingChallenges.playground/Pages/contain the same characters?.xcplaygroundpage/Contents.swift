//: [Previous](@previous)
//Do two strings contain the same characters

import Foundation

func compare(str1: String, str2: String) -> Bool {
    return str1.sorted() == str2.sorted()
}

compare(str1: "acbdef", str2: "acfdbe")

//: [Next](@next)
