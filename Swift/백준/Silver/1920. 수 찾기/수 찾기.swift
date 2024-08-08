import Foundation

let n = readLine()!
let a = readLine()!.components(separatedBy: " ").map{Int($0)!}.sorted()
let m = readLine()!
let numbers = readLine()!.components(separatedBy: " ").map{Int($0)!}

func binarySearch(_ array: [Int], num: Int) -> Bool {
    var start = 0
    var end = (array.count - 1)
    
    while start <= end {
        let mid = (start + end) / 2
        if array[mid] == num { return true }
        if array[mid] > num {
            end = mid - 1
        } else {
            start = mid + 1
        }
    }
    return false
}

numbers.map{binarySearch(a, num: $0) ? 1 : 0}.forEach{print($0)}