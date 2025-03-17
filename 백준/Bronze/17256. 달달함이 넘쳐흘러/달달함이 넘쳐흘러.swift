import Foundation

var a = readLine()!.components(separatedBy: " ").reversed().map{Int($0)!}
var c = readLine()!.components(separatedBy: " ").map{Int($0)!}

print("\(c[0] - a[0]) \(c[1] / a[1]) \(c[2] - a[2])")
