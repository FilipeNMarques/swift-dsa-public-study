import Foundation

func search(_ nums: [Int], _ target: Int) -> Int {
    var highNum = nums.count - 1
    var lowNum = 0
    
    while lowNum <= highNum {
        let mid = lowNum + (highNum - lowNum) / 2
        
        if nums[mid] == target {
            return mid
        } else if nums[mid] < target {
            lowNum = mid + 1
        } else {
            highNum = mid - 1
        }
    }
    return -1
}

let nums = [-1, 0, 3, 5, 9, 12]

search(nums, 9)
