import Foundation

let reads = readLine()!.components(separatedBy: " ").map{Int($0)!}

print(reads[1] - reads[0], reads[1])