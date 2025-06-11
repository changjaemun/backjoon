import Foundation

while true{
    let reads = readLine()!.components(separatedBy: " ").map{Int($0)!}
    if reads.reduce(0, +) == 0{
        break
    }
    print(reads[0] > reads[1] ? "Yes" : "No")
}
