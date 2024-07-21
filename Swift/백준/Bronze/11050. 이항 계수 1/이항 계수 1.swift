import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}

let n = read[0]
let k = read[1]

func factorial(_ num:Int) -> Int{
    
    var result = 1
    
    if num == 0{
        return result
    }
    
    for i in 1...num{
         result *= i
    }
    
    return result
}

let bunja = factorial(n)
let bunmo = factorial(k) * factorial(n - k)

print(bunja / bunmo)