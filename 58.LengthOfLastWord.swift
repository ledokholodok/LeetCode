class Solution {
    func lengthOfLastWord(_ s: String) -> Int {
        var word = ""
        var lastWord = ""
        
        for ch in s {
            if ch != " " {
                word.append(ch)
                lastWord = word
            } else {
                word = ""
            }
        }
        return lastWord.count
    }
}
