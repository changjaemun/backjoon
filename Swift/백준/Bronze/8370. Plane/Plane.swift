import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}

print(read[0] * read[1] + read[2] * read[3])