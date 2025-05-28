import Foundation

let reads = Int(readLine()!)!

for i in 1...reads{
    print(readLine()!.components(separatedBy: ",").map{Int($0)!}.reduce(0,+))
}