//: [Previous](@previous)

import Foundation

func challenge1(input: String) -> Bool {
    return Set(input).count == input.count
}

print(challenge1(input: "ABCD"))
print(challenge1(input: "A2BCD"))
print(challenge1(input: "ABCdsD"))
print(challenge1(input: "ABddCD"))
print(challenge1(input: "ABcCD"))

//: [Next](@next)
