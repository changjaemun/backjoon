import Foundation

let alphabet = Array(" abcdefghijklmnopqrstuvwxyz").map{String($0)}
let L = Int(readLine()!)!
let str:[String] = Array(readLine()!).map{String($0)}

func hash(_ l:Int) -> Int{
    var answer:[Int] = []
    for i in 0..<l{
        answer.append((alphabet.firstIndex(of: str[i])! * r(i)) % 1234567891)
    }
    return answer.reduce(0, +) % 1234567891
}

func r(_ i:Int) -> Int{
    var gye = 1
    if i > 0{
        for _ in 1...i{
            gye *= 31
            gye %= 1234567891
        }
    }
    return gye
}

print(hash(L))