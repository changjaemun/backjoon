import Foundation

let read = Int(readLine()!)!

var month = 8 + (7 * (read - 1))

if month % 12 == 0{
    print("\(2024 + (month / 12) - 1) \(month % 12 + 12)")
}else{
    print("\(2024 + (month / 12)) \(month % 12)")
}