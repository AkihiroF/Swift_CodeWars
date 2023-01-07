import Foundation
func findDifference(_ a: [Int], _ b: [Int]) -> Int {
    var first: Int = 1
    for obj in a{
        first *= obj
    }
    var second: Int = 1
    for obj in b{
        second *= obj
    }
    
  return abs(first - second)
}
