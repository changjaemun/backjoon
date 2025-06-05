import Foundation

var stack:[Character] = []

while true{
    
    let read = readLine()!
    if read == "."{
        break
    }
    for c in read{
        if c == "(" || c == ")" || c == "[" || c == "]"{
            if stack.last == "(" && c == ")" || stack.last == "[" && c == "]"{
                stack.removeLast()
            }else{
                stack.append(c)
            }
        }
    }
    
    print(stack.isEmpty ? "yes" : "no")
    stack.removeAll()
}
