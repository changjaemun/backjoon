import Foundation

var reads = readLine()!.components(separatedBy: " ").map{Int($0)!}

let state = Set(reads).count

var reward:Int{
    switch state{
        case 1:
        return 10000 + (reads[0] * 1000)
        case 2:
        for i in reads{
            if reads.map{$0 - i}.filter{$0 == 0}.count == 2{
                return 1000 + i * 100
            }
        }
        return 0
        case 3:
        return reads.max()! * 100
        default :
        return 0
    }
}

print(reward)