class Solution {
    func lemonadeChange(_ bills: [Int]) -> Bool {
        var fiveBill = 0
        var tenBill = 0
        var twentyBill = 0
        
        for i in bills {
            let change = i - 5
            
            switch change {
                case 0:
                    fiveBill += 1
                case 5:
                    if fiveBill > 0 {
                        fiveBill -= 1
                        tenBill += 1
                    } else {
                        return false
                    }
                case 15:
                    if tenBill > 0 && fiveBill > 0 {
                        tenBill -= 1
                        fiveBill -= 1
                        twentyBill += 1
                    } else if fiveBill > 2 {
                        fiveBill -= 3
                        twentyBill += 1
                    } else {
                        return false
                    }
                default:
                    break
            }
        }
        return true
    }
}
