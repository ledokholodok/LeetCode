class Solution {
    func numJewelsInStones(_ jewels: String, _ stones: String) -> Int {
        var count = 0
        
        for jewelsChar in jewels {
            for stonesChar in stones {
                print(jewelsChar, stonesChar)
                if jewelsChar == stonesChar {
                    count += 1
                    print(count)
                }
            }
        }
        return count
    }
}
