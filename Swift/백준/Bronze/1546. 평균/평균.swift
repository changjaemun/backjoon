import Foundation

let n = Double(readLine()!)!

let scores:[Double] = readLine()!.components(separatedBy: " ").map{Double($0)!}

let m = scores.max()!

let newScores:[Double] = scores.map{ Double($0) / m * 100 }

print(newScores.reduce(0, +) / n)
