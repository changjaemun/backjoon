import Foundation

while let num = readLine(){
    if num == "0"{
        break
    }
    let numArr = num.map{Int(String($0))!}
    var answer = "yes"
    for i in 0..<(numArr.count / 2){
        
        if numArr[i] != numArr.reversed()[i]{
            answer = "no"
            break
        }
    }
    print(answer)
}