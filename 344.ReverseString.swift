class Solution {
    func reverseString(_ s: inout [Character]) {
        var reverseString : [Character] = []
        for _ in 1...s.count {
            let lastChar = s.last
            s.removeLast()
            reverseString.append(lastChar!)
        }
        s = reverseString
    }
}
