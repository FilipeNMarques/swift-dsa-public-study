import UIKit
import XCTest

/// Implementation of Two Sum aughoritm

let numbers = [2, 7, 11, 15]
let target = 9

/// Target output: [0, 1]


private func twoSum(nums: [Int], target: Int) -> [Int] {
    var numDict = [Int: Int]()

    for (index, num) in nums.enumerated() {
        let complement = target - num

        if let complementIndex = numDict[complement] {
            return [complementIndex, index]
        }

        numDict[num] = index
    }

    return []
}


twoSum(nums: numbers, target: target)


class ToSumTestCase: XCTestCase {

    func test_twoSumShouldReturnValidResult() {
        let expectedResult: [Int] = [0, 1]

        let callTwoSum = twoSum(nums: [2, 7, 11, 15], target: 9)

        XCTAssertEqual(callTwoSum, expectedResult)
    }
}
