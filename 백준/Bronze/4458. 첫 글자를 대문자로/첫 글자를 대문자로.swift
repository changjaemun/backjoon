import Foundation

let read = Int(readLine()!)!

for _ in 1...read{
    var read = readLine()!
    let firstChar: Character = read.first!
    read.removeFirst()
    print(String(firstChar.uppercased()) + String(read))
}
