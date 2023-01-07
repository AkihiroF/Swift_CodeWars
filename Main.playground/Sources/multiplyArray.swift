import Foundation
func maps(a : Array<Int>) -> Array<Int> {
    var newArray = [Int]()
    for element:Int in a{
        newArray.append(element * 2)
    }
    return newArray
}
