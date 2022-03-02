class Solution {
    func peakIndexInMountainArray(_ arr: [Int]) -> Int {
        var peak = 0
        var peakIndex = 0
        
        for (index, value) in arr.enumerated() {
            if value >= peak {
                peak = value
                peakIndex = index
            } else {
                break
            }
        }
        return peakIndex
    }
}
