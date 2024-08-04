import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}

let t = read[0]
let a = read[1]

if a == 1 || t <= 11 || t >= 17{
    print("280")
}else{
    print("320")
}
