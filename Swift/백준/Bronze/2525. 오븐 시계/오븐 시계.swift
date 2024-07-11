import Foundation

let time = readLine()!.components(separatedBy: " ").map{Int($0)!}
let cook = Int(readLine()!)!

var m = time[1] + cook

var h:Int{
    if m >= 60{
        var h = time[0] + m / 60
        m = m % 60
        return h > 23 ? h - 24 : h
    }else{
        return time[0]
    }
}

print(h, m)