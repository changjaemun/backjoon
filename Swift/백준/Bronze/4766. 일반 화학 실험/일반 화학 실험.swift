import Foundation

var pt = Double(readLine()!)!

while true{
    let ct = Double(readLine()!)!
    if ct == 999{
        break
    }
    print(String(format:"%.2f", ct - pt))
    pt = ct
}