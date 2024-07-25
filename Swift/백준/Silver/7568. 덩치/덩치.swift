import Foundation

let n = Int(readLine()!)!
var peoples:[[Int]] = []
for _ in 1...n{
    let people = readLine()!
    peoples.append(people.components(separatedBy: " ").map{Int($0)!})
}
for p in peoples{
    print(peoples.filter{p[0] < $0[0] && p[1] < $0[1]}.count + 1, terminator: " ")
}