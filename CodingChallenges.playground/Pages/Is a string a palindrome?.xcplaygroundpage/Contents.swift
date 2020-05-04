//: [Previous](@previous)

import Foundation

func palindrome(input: String) -> Bool {
    let text = input.uppercased()
    return String(text.reversed()) == text
}


palindrome(input: "xoox")
palindrome(input: "Xoox")
palindrome(input: "Rats live on no evil star")
palindrome(input: "Hello, world")



//: [Next](@next)
