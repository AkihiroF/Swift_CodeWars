import Cocoa
func fakeBin(digits: String) -> String {
    let list = Array(digits)
    var integers : String = ""
    for place in list{
        if let x = Int(String(place)){
            if(x >= 5){
                integers += ["1"]
            }
            else{
                integers += ["0"]
            }
        }
        else{
            print("error")
        }
    }
  return integers
}
