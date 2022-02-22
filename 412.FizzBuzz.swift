class Solution {
    func fizzBuzz(_ n: Int) -> [String] {
        var array : [String] = []
        
        for index in 1...n {
            if index % 3 == 0 && index % 5 == 0 {
                array.append("FizzBuzz")
            } else if index % 3 == 0 {
                array.append("Fizz")
            } else if index % 5 == 0 {
                array.append("Buzz")
            } else {
                array.append(String(index))
            }
        }
        
        return array
    }
}
