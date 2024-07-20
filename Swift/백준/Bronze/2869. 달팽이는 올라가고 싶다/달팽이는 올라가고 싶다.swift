import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}

let a = read[0]
let b = read[1]
let v = read[2]

if (v - a) % (a - b) != 0{
    print((v - a) / (a - b) + 2)
}else{
    print((v - a) / (a - b) + 1)
}