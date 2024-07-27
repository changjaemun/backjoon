import Foundation

let n = Int(readLine()!)!

var peoples:[[Int]] = []

for _ in 1...n{
    let read = readLine()!.components(separatedBy: " ").map{Int($0)!}
    peoples.append(read)
}

let sorted = peoples.sorted { a, b in
    if a[0] == b[0]{
        return a[1] < b[1]
    }else{
        return a[0] < b[0]
    }
}

sorted.forEach{print("\($0[0]) \($0[1])", terminator: "\n")}