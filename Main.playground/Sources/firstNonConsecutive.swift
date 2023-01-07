import Foundation
func firstNonConsecutive (_ arr: [Int]) -> Int? {
    for (_index, _element) in arr.enumerated(){
        if _index >= 1{
            if _element - 1 != arr[_index - 1]{
                return _element
            }
        }
    }
    return nil
}

