import Foundation

let myPiece = readLine()!.components(separatedBy: " ").map{Int($0)!}

let piece = [1, 1, 2, 2, 2, 8]

for i in 0...5{
    print(piece[i] - myPiece[i], terminator: " ")
}
