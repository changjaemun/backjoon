import Foundation

let n = Int(readLine()!)!

var cards = Array(1...n)

while cards.count != 1{
    if cards.count % 2 == 1{
        let last = cards.last!
        cards = cards.enumerated().filter{$0.offset % 2 == 1}.map{$0.element}
        cards.insert(last, at: 0)
    }else{
        cards = cards.enumerated().filter{$0.offset % 2 == 1}.map{$0.element}
    }
}

print(cards.first!)