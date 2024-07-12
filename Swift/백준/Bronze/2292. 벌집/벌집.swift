
import Foundation

let n = Int(readLine()!)!

var r = 1

for i in 1...n{
    if r >= n{
        print(i)
        break
    }
    r = r + 6 * i
}