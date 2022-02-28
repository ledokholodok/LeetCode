class Solution {
    func subtractProductAndSum(_ n: Int) -> Int {
        var productOfDigits = 1
        var sumOfDigits = 0
        
    for i in String(n) {
        productOfDigits *= Int(String(i))!
        sumOfDigits += Int(String(i))!
    }
        return productOfDigits - sumOfDigits
    }
}
