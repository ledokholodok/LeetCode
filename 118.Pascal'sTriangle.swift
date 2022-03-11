class Solution {
    func generate(_ numRows: Int) -> [[Int]] {
        var pascalTriangle :[[Int]] = []
        var array: [Int] = []
        
        for i in 0...(numRows - 1) {
            for j in 0...i {
                if j == 0 || j == i {
                    array.append(1)
                } else {
                    array.append(pascalTriangle[i-1][j-1] + pascalTriangle[i-1][j])
                }
            }
            pascalTriangle.append(array)
            array.removeAll()
        }
        return pascalTriangle
    }
}
