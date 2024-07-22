import Foundation

var numbers:[Int] = []

for i in 0..<3{
    numbers.append(Int(readLine()!) ?? i)
}

func fizzbuzz(_ n:Int) -> String{
    if n % 3 == 0 && n % 5 == 0{
        return "FizzBuzz"
    }else if n % 3 == 0{
        return "Fizz"
    }else if n % 5 == 0{
        return "Buzz"
    }else{
        return String(n)
    }
}
let max = numbers.max()!

print(fizzbuzz(max + (3 - numbers.firstIndex(of: max)!)))