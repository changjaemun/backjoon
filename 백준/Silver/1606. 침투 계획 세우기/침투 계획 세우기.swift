import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}

if read[1] == 0 {
    print(findBase(x: read[0]))
}else{
    let x = read.reduce(0, +)
    print(findBase(x: x - 1) + read[1])
}

func findBase(x: Int) -> Int{
    var answer = 1
    for i in 0...x{
        answer += i * 6
    }
    return answer
}