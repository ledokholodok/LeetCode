class Solution {
    func thirdMax(_ nums: [Int]) -> Int {
        let set: Set<Int> = Set(nums.map({ $0 }))
        var sortedSet = set.sorted()
        
        if sortedSet.count > 2 {
            sortedSet.removeLast()
            sortedSet.removeLast()
            return sortedSet.last!
        } else {
            return sortedSet.max()!
        }
    }
}
