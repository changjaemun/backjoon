import Foundation

func solution(_ numbers:[Int]) -> String {
    let sortedNumbers = numbers.map{String($0)}.sorted(){ a, b in
        a + b > b + a
    }
    if sortedNumbers.first! == "0"{
        return "0"
    }else{
        return sortedNumbers.joined()
    }
}