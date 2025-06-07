import Foundation

while true{
    let read = readLine()!.components(separatedBy: " ").map{Int($0)!}.reduce(0, +)
    if read == 0{
        break
    }else{
        print(read)
    }
    
}
