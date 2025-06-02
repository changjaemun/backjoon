import Foundation

var tods:[Int] = []

for _ in 1...9{
    tods.append(Int(readLine()!)!)
}

outerLoop:for a in tods{
    for b in tods{
        if a == b{
            continue
        }
        if a + b == (tods.reduce(0,+) - 100){
            print(tods.filter{$0 != a && $0 != b }.map{String($0)}.joined(separator: "\n"))
            break outerLoop
        }
    }
}