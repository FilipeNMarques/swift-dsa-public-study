import UIKit

class Solution {
    let romanValues: [Character: Int] = [
        "I": 1,
        "V": 5,
        "X": 10,
        "L": 50,
        "C": 100,
        "D": 500,
        "M": 1000
    ]

     func romanToInt(_ s: String) -> Int {

         var result = 0

         let characters = Array(s)

         for i in 0..<characters.count - 1 {
             let currentValue = romanValues[characters[i]] ?? 0
             let nextValue = romanValues[characters[i + 1]] ?? 0

             print("Comper the \(characters[i])\(currentValue) with \(characters[i + 1])\(nextValue)")

             if currentValue < nextValue {
                 result -= currentValue
                 print("Subtract \(currentValue). Result = \(result)")
             } else {
                 result += currentValue
                 print("Adding \(currentValue). Result = \(result)")
             }
         }

         let lastValue = romanValues[characters[characters.count - 1]] ?? 0

         result += lastValue

         print("Adding the last value\(lastValue). Final result = \(result)")

        return result
    }
}

let solution = Solution()


solution.romanToInt("MCMXCIV")
