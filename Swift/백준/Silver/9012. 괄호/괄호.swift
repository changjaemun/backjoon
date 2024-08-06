import Foundation

let n = Int(readLine()!)!

for _ in 1...n{
    var str = readLine()!
    while str.contains("()"){
        str = str.components(separatedBy: "()").joined()
    }
    print(str.count > 0 ? "NO" : "YES")
}