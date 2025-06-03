import Foundation

let alphabet: [Character] = Array("abcdefghijklmnopqrstuvwxyz")

let read = readLine()!

var preIndex = -1
var answer = 1

for c in read{
    if alphabet.firstIndex(of: c)! <= preIndex{
        answer += 1
    }
    preIndex = alphabet.firstIndex(of: c)!
}

print(answer)