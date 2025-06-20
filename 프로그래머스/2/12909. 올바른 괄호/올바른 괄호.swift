import Foundation

func solution(_ s:String) -> Bool
{
    var stack:[Character] = []
    
    for c in s{
        if c == ")"{
            if stack.last == "("{
                stack.removeLast()
            }else{
                stack.append(c)
            }
        }else{
            stack.append(c)
        }
    }
    
    return stack.isEmpty
}
