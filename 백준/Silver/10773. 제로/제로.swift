import Foundation

let n = Int(readLine()!)!
var stack:[Int] = []

for _ in 1...n{
    let input = Int(readLine()!)!
    if  input == 0{
        stack.removeLast()
    }else{
        stack.append(input)
    }
}

print(stack.reduce(0,+))