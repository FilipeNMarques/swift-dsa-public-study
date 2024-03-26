# Find first and last position of element in sorted array
### Difficulty Level: Normal

Description:
Given an array of integers nums sorted in non-decreasing order, find the starting and ending position of a given target value target.
If the target is not found in the array, return `[-1, -1]`. You must write an algorithm with `O(log n)` runtime complexity.
---
Example 1:

Input: `nums = [5,7,7,8,8,10]`, `target = 8`
Output: `[3,4]`
Explanation: The first and last positions of 8 in the array are indices 3 and 4 respectively.

Example 2:

Input: `nums = [5,7,7,8,8,10]`, `target = 6`
Output: `[-1,-1]`
Explanation: 6 is not present in the array, so we return `[-1, -1]`.
---
Template:
```swift
func searchRange(_ nums: [Int], _ target: Int) -> [Int] {
    // Your solution here
}
```