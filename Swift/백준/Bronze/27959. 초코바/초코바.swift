import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}

let n = read[0]
let m = read[1]

print(n * 100 >= m ? "Yes" : "No")