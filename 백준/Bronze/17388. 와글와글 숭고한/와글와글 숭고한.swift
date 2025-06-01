import Foundation

let reads = readLine()!.components(separatedBy: " ").map{Int($0)!}

let bottom = reads.firstIndex(of: reads.min()!)!

if reads.reduce(0, +) < 100{
    if bottom == 0{
        print("Soongsil")
    } else if bottom == 1{
        print("Korea")
    }else{
        print("Hanyang")
    }
}else{
    print("OK")
}