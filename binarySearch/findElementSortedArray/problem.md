# Find Element in Sorted Array
### Difficulty Level: Basic

Description:
Given a sorted array of integers nums and an integer target, write a function that returns the index of target within nums.
If target is not present in the array, return -1. You should use a binary search approach to achieve a time efficiency of O(log n).

**Example 1:**
Input: `nums = [-1, 0, 3, 5, 9, 12], target = 9`
**Output: 4**
Explanation: The number 9 appears at index 4.

**Example 2:**
Input: `nums = [-1, 0, 3, 5, 9, 12], target = 2`
**Output: -1**
Explanation: The number 2 is not present in the array, so we return -1.

Template:
```Swift
func search(_ nums: [Int], _ target: Int) -> Int {
    // Your solution here
}
```

Constraints:

* `1 <= nums.length <= 10^4`
* `-10^4 <= nums[i], target <= 10^4`

All the elements in nums are unique.
nums is a sorted array in non-decreasing order.