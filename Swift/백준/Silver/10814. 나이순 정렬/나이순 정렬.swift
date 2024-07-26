import Foundation

let n = Int(readLine()!)!

var peoples:[[String]] = []

for _ in 1...n{
    let read = readLine()!.components(separatedBy: " ")
    peoples.append(read)
}

let sorted = peoples.sorted { a, b in
    Int(a[0])! < Int(b[0])!
}

sorted.forEach{print("\($0[0]) \($0[1])", terminator: "\n")}