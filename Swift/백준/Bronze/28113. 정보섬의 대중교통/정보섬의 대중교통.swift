import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}
if read[1] > read[2]{
    print("Subway")
} else if read[1] == read[2]{
    print("Anything")
}else{
    print("Bus")
}
