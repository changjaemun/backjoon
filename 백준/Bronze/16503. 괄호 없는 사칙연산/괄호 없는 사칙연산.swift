import Foundation

let reads = readLine()!.components(separatedBy: " ")
func calculate(_ a: Int,op: String, _ b: Int) -> Int {
    switch op {
    case "+":
        return a + b
    case "-":
        return a - b
    case "*":
        return a * b
    case "/":
        return a / b
    default:
        return 0
    }
}
let first = calculate(Int(reads[0])!, op: reads[1], Int(reads[2])!)

let second = calculate(first, op: reads[3], Int(reads[4])!)

let third = calculate(Int(reads[2])!, op: reads[3], Int(reads[4])!)

let fourth = calculate(Int(reads[0])!, op: reads[1], third)

print(second < fourth ? "\(second)\n\(fourth)" : "\(fourth)\n\(second)")



