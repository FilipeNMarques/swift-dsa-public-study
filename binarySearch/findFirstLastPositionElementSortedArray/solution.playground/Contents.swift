import Foundation

func searchRange(_ nums: [Int], _ target: Int) -> [Int] {
    
    func findFirstPosition() -> Int {
        var result = -1
        var low = 0
        var high = nums.count - 1
        
        while low <= high {
            let mid = low + (high - low) / 2
            
            if nums[mid] == target {
                result = mid
                high = mid - 1
            } else if nums[mid] < target {
                low = mid + 1
            } else {
                high = mid - 1
            }
        }
        
        return result
    }
    
    func findLastPosition() -> Int {
        var result = -1
        var low = 0
        var high = nums.count - 1
        
        while low <= high {
            let mid = low + (high - low) / 2
            
            if nums[mid] == target {
                result = mid
                low = mid + 1
            } else if nums[mid] < target {
                low = mid + 1
            } else {
                high = mid - 1
            }
        }
        
        return result
    }
    
    let firstPosition = findFirstPosition()
    let lastPosition = findLastPosition()
    
    return [firstPosition, lastPosition]
}

let nums = [5,7,7,8,8,10]

print(searchRange(nums, 23))
