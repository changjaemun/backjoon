import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}
let cards = readLine()!.components(separatedBy: " ").map{Int($0)!}
var answer:[Int] = []

for f in 0...(read[0] - 3){
    for s in (f + 1)...(read[0] - 2){
        for t in (s + 1)...(read[0] - 1){
            answer.append(cards[f] + cards[s] + cards[t])
        }
    }
}

print(answer.filter{$0 <= read[1]}.max()!)
