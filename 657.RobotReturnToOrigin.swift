class Solution {
    func judgeCircle(_ moves: String) -> Bool {
        var x = 0
        var y = 0
        
        for move in moves {
            switch move {
                case "R":
                    x += 1
                case "L":
                    x -= 1
                case "U":
                    y += 1
                case "D":
                    y -= 1
                default:
                    return false
            }
        }
        
        if x == 0 && y == 0 {
            return true
        } else {
            return false
        }
    }
}
