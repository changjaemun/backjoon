import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}

func yaksu(_ n:Int) -> [Int]{
    var y:[Int] = []
    
    for i in 1...n{
        if n % i == 0{
            y.append(i)
        }
    }
    return y
}

let a:[Int] = yaksu(read[0])
let b:[Int] = yaksu(read[1])

//최대공약수
let yMax = a.filter{b.contains($0)}.max()!
print(yMax)

//최소 공배수
print(yMax * (read[0] / yMax) * (read[1] / yMax))