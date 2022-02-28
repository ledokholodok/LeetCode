class Solution {
    func isPalindrome(_ s: String) -> Bool {
        let convertedString = s.replacingOccurrences( of:"[^a-zA-Z0-9]", with: "", options: .regularExpression).lowercased()
        let reversedString = String(convertedString.reversed())
        
        if convertedString == reversedString {
            return true
        } else {
            return false
        }
    }
}
