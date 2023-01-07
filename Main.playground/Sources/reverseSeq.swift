import Foundation
func reverseSeq(n: Int) -> [Int] {
    var output = [Int]()
    for _index in 0...n-1{
        output.append(n-_index)
    }
  return output
}
