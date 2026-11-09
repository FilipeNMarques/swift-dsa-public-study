//: [Previous](@previous)

import UIKit

/// Reverse words in a String

func reverseWords(_ s: String) -> String {
    let newString = s
        .split(separator: " ")
        .reversed()
        .joined(separator: " ")

    return newString
}

print(reverseWords("Hello World"))

//: [Next](@next)
