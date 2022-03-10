class Solution {
    func findLengthOfLCIS(_ nums: [Int]) -> Int {
        var maxCount = 0
        var count = 0
        var previousNumber = 0
        
        for number in nums {
           if number > previousNumber {
                previousNumber = number
                count += 1
            } else {
                previousNumber = number
                count = 1
            }
            maxCount = max(count, maxCount)
        }
        return maxCount
    }
}
